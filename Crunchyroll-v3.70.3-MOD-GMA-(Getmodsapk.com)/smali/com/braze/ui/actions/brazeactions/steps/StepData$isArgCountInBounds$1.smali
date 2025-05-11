.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;
.super Lkotlin/jvm/internal/m;
.source "StepData.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds(ILto/j;)Z
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
.field final synthetic $fixedArgCount:I

.field final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;->$fixedArgCount:I

    .line 3
    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;->$fixedArgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arguments. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->access$getArgs(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
