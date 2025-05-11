.class final Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;
.super Lkotlin/jvm/internal/m;
.source "BrazeActionParser.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
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
.field final synthetic $data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

.field final synthetic $type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

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
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse invalid action of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " and data "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
