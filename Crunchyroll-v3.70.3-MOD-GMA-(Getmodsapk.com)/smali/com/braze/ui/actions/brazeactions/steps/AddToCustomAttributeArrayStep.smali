.class public final Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "AddToCustomAttributeArrayStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;

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
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    move v1, v0

    .line 29
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
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSecondArg()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 29
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 31
    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep$run$1;

    .line 37
    invoke-direct {v2, v0, p2}, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep$run$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lno/l;)V

    .line 43
    return-void
.end method
