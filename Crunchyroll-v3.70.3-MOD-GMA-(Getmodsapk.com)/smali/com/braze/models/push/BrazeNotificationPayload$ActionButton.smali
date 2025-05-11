.class public final Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButton"
.end annotation


# instance fields
.field private actionId:Ljava/lang/String;

.field private actionIndex:I

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    const-string v0, "notificationExtras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 11
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 13
    const-string v1, "ab_a*_a"

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    .line 21
    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 23
    const-string v1, "ab_a*_id"

    .line 25
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    .line 31
    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 33
    const-string v1, "ab_a*_uri"

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    .line 41
    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 43
    const-string v1, "ab_a*_use_webview"

    .line 45
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    .line 51
    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 53
    const-string v1, "ab_a*_t"

    .line 55
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final putIntoBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 8
    const-string v1, "braze_action_index"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    .line 15
    const-string v1, "braze_action_type"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    .line 22
    const-string v1, "braze_action_id"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    .line 29
    const-string v1, "braze_action_uri"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    .line 36
    const-string v1, "braze_action_use_webview"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
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
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ActionIndex"

    .line 16
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    .line 25
    const-string v3, "Type"

    .line 27
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    .line 36
    const-string v3, "Id"

    .line 38
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    .line 47
    const-string v3, "Uri"

    .line 49
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    .line 58
    const-string v3, "UseWebview"

    .line 60
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    .line 69
    const-string v3, "Text"

    .line 71
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
