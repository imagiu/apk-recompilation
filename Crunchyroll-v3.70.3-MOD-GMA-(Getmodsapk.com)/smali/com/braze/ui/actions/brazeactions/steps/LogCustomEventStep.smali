.class public final Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "LogCustomEventStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;

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
    .locals 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lto/j;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lto/h;-><init>(III)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILto/j;ILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgOptionalJsonObject(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    return v1
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
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 13
    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->coerceArgToPropertiesOrNull(I)Lcom/braze/models/outgoing/BrazeProperties;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 33
    return-void
.end method
