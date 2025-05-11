.class public final Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;
.super Lkotlin/jvm/internal/m;
.source "JsonUtils.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Lorg/json/a;


# direct methods
.method public constructor <init>(Lorg/json/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;->$this_iterator:Lorg/json/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;->$this_iterator:Lorg/json/a;

    invoke-virtual {v0, p1}, Lorg/json/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
