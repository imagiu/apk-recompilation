.class public final Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;
.super Ljava/lang/Object;
.source "BaseBrazeActionStep.kt"

# interfaces
.implements Lcom/braze/events/IValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/events/IValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/braze/BrazeUser;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/braze/BrazeUser;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->$block:Lno/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1$onError$1;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1$onError$1;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSuccess(Lcom/braze/BrazeUser;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->$block:Lno/l;

    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->onSuccess(Lcom/braze/BrazeUser;)V

    return-void
.end method
