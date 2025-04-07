import { Injectable } from '@nestjs/common';
import { Id } from '@core';

@Injectable()
export class AppService {
  getHello(): string {
    return 'O servidor está rodando! ' + Id.gerar();
  }
}
