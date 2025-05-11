.class public Lcom/braze/push/BrazeNotificationFactory;
.super Ljava/lang/Object;
.source "BrazeNotificationFactory.kt"

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

.field private static final internalInstance:Lcom/braze/push/BrazeNotificationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 9
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory;

    .line 11
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationFactory;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 7

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 8
    invoke-virtual {v0, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/r;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    sget-object v4, Lcom/braze/push/BrazeNotificationFactory$createNotification$1;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$createNotification$1;

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method
