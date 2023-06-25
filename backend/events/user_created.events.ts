export class PregnantWomanCreatedEvent {
    constructor(public readonly pregnantWomanId: string) {}
}
export class PregnancyStatusUpdatedEvent {
    constructor(public readonly pregnantWomanId: string, public readonly status: string) {}
}
export class PregnantWomanDeletedEvent {
    constructor(public readonly pregnantWomanId: string) {}
}
