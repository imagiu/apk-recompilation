.class final Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;
.super Lkotlin/jvm/internal/m;
.source "BrazeNotificationActionUtils.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;->$actionType:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding notification action with type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;->$actionType:Ljava/lang/String;

    const-string v2, " Setting intent class to trampoline activity"

    .line 3
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
