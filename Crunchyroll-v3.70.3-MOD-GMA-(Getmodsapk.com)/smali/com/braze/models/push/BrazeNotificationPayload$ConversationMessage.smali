.class public final Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationMessage"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    const-string v0, "notificationExtras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 11
    const-string v1, "ab_c_mt*"

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    .line 19
    const-string v4, "ab_c_mw*"

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    .line 32
    const-string v1, "ab_c_mp*"

    .line 34
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 8
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    .line 10
    const-string v3, "Message"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Timestamp"

    .line 27
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    .line 36
    const-string v3, "PersonId"

    .line 38
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
