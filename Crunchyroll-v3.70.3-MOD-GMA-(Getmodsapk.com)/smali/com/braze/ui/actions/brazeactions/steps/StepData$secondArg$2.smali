.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui_release(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
