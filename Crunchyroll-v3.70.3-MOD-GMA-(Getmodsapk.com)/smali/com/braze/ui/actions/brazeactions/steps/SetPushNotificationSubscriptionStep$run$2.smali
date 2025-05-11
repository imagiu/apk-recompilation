.class final Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;
.super Lkotlin/jvm/internal/m;
.source "SetPushNotificationSubscriptionStep.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lcom/braze/BrazeUser;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscriptionType:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;->$subscriptionType:Lcom/braze/enums/NotificationSubscriptionType;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;->$subscriptionType:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {p1, v0}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    return-void
.end method
