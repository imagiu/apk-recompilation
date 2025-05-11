.class public final Lcom/braze/events/BrazePushEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventType:Lcom/braze/enums/BrazePushEventType;

.field private final notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;


# direct methods
.method public constructor <init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationPayload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 16
    iput-object p2, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazePushEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/braze/events/BrazePushEvent;

    .line 13
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 15
    iget-object v3, p1, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 22
    iget-object p1, p1, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrazePushEvent(eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->eventType:Lcom/braze/enums/BrazePushEventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", notificationPayload="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/events/BrazePushEvent;->notificationPayload:Lcom/braze/models/push/BrazeNotificationPayload;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
