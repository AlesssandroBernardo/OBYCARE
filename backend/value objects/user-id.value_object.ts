import { Column } from 'typeorm';
2
export class UserId {
    @Column({ name: 'id' })
    id: string;
}