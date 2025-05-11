.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;
.super Lkotlin/jvm/internal/m;
.source "StepData.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/c;Lcom/braze/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

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
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/c;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lao/t;->b:Lao/t;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lto/k;->H(II)Lto/j;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;-><init>(Lorg/json/a;)V

    invoke-static {v1, v2}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;-><init>(Lorg/json/a;)V

    .line 9
    new-instance v0, Lvo/p;

    invoke-direct {v0, v1, v2}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 10
    new-instance v1, Lvo/p$a;

    invoke-direct {v1, v0}, Lvo/p$a;-><init>(Lvo/p;)V

    move-object v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lvo/n;->R(Lvo/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
