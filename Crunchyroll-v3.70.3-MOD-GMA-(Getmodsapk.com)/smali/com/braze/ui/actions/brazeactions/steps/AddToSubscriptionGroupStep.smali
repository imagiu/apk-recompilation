.class public final Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "AddToSubscriptionGroupStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILto/j;ILjava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    return v2
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 21
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 23
    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep$run$1;

    .line 29
    invoke-direct {v1, p2}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep$run$1;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lno/l;)V

    .line 35
    return-void
.end method
