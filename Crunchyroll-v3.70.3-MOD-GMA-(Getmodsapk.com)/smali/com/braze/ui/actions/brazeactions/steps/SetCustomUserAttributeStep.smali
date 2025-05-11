.class public final Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "SetCustomUserAttributeStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    invoke-virtual {v1, v0}, Lcom/braze/support/BrazeLogger;->brazeLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->TAG:Ljava/lang/String;

    .line 16
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
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILto/j;ILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSecondArg()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSecondArg()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 20
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 22
    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;

    .line 28
    invoke-direct {v2, p2, v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lno/l;)V

    .line 34
    return-void
.end method
