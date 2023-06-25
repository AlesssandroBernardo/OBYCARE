import { AggregateRoot } from '@nestjs/cqrs';
import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";
import { EmailAddress } from '../value-objects/email-address.value-object';
import { PregnantWomanEvent } from "../events/PregnantWoman-created.event";

@Entity('PregnantWoman')
export class PregnantWoman extends AggregateRoot {
    @PrimaryGeneratedColumn('uuid')
    id: string;
    @Column()
    username: string;
    @Column(() => EmailAddress)
    email: EmailAddress;
    @Column({ name: 'password' })
    password: string;
    @Column()
    pregnancyStatus: string;

    constructor() {
        super();
    }

    onCreation() {
        this.apply(new PregnantWomanEvent(this.id));
    }
}
