.class public final Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationPerson"
.end annotation


# instance fields
.field private final isBot:Z

.field private final isImportant:Z

.field private final name:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string v0, "notificationExtras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 11
    const-string v1, "ab_c_pi*"

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 19
    const-string v1, "ab_c_pn*"

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 27
    const-string v1, "ab_c_pu*"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 36
    const-string v1, "ab_c_pt*"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 45
    const-string v1, "ab_c_pb*"

    .line 47
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final getPerson()Landroidx/core/app/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 9
    iget-boolean v4, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 11
    new-instance v5, Landroidx/core/app/z;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v5, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v5, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iput-object v2, v5, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v5, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 25
    iput-boolean v3, v5, Landroidx/core/app/z;->e:Z

    .line 27
    iput-boolean v4, v5, Landroidx/core/app/z;->f:Z

    .line 29
    return-object v5
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 10
    const-string v3, "PersonId"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 21
    const-string v3, "Name"

    .line 23
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 32
    const-string v3, "Uri"

    .line 34
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "IsImportant"

    .line 49
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "IsBot"

    .line 64
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
