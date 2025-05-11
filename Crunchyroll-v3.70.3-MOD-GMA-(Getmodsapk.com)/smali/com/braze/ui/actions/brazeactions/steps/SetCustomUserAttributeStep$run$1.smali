.class final Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;
.super Lkotlin/jvm/internal/m;
.source "SetCustomUserAttributeStep.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
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
.field final synthetic $data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$value:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;->$value:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    return-void
.end method
