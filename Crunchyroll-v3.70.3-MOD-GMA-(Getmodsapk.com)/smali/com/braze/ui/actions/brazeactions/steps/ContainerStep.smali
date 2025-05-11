.class public final Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "ContainerStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

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
.method public final getChildStepIterator$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "steps"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lao/t;->b:Lao/t;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;

    .line 38
    invoke-direct {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;-><init>(Lorg/json/a;)V

    .line 41
    invoke-static {v0, v1}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;

    .line 47
    invoke-direct {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;-><init>(Lorg/json/a;)V

    .line 50
    new-instance p1, Lvo/p;

    .line 52
    invoke-direct {p1, v0, v1}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 55
    new-instance v0, Lvo/p$a;

    .line 57
    invoke-direct {v0, p1}, Lvo/p$a;-><init>(Lvo/p;)V

    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1
.end method

.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "steps"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/json/c;

    .line 27
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p2, v1, v4, v3, v4}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/c;Lcom/braze/enums/Channel;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
