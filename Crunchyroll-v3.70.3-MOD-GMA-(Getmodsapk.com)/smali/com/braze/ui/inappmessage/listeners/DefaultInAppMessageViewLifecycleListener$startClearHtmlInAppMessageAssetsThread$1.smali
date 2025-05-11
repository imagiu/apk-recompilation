.class final Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;
.super Lgo/i;
.source "DefaultInAppMessageViewLifecycleListener.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1"
    f = "DefaultInAppMessageViewLifecycleListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Leo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;-><init>(Leo/d;)V

    .line 6
    return-object p1
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 12
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 29
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
