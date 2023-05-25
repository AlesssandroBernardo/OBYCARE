import { Module } from '@nestjs/common';
import { PregnantWomanService } from './pregnant-woman.service';
import { PregnantWomanController } from './pregnant-woman.controller';

@Module({
  controllers: [PregnantWomanController],
  providers: [PregnantWomanService]
})
export class PregnantWomanModule {
  id: number;
  name: string;
  months: number;
  lastMenstruationDate: Date;
  estimatedDueDate: Date;
  numberOfFetuses: number;
  medicalHistory: string;
  allergies: string;
  previousSurgeries: string;
  currentMedications: string;
  prenatalVisits: PrenatalVisit[];
  symptoms: string[];
  fetalActivity: FetalActivity[];
  diet: string[];
  vitaminSupplements: string[];
  exercise: Exercise[];
  weight: number;
  appointments: Appointment[];
}
