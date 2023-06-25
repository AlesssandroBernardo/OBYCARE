import { Module } from '@nestjs/common';
import { ObstetricianService } from './obstetrician.service';
import { ObstetricianController } from './obstetrician.controller';

@Module({
  controllers: [ObstetricianController],
  providers: [ObstetricianService]
})
export class ObstetricianModule {
  id: number;
  name: string;
  specialization: string;
  contactNumber: string;
  email: string;
  workingHours: string[];
  languages: string[];
  education: string[];
  experience: string[];
  services: string[];
  insuranceAccepted: string[];
  affiliations: string[];
  ratings: number;
}
