.class final Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;
.super Lgo/i;
.source "InAppMessageWebViewClient.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.braze.ui.inappmessage.utils.InAppMessageWebViewClient$setWebViewClientStateListener$1"
    f = "InAppMessageWebViewClient.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
            "Leo/d<",
            "-",
            "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Leo/d;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->create(Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    sget-object v0, LZn/C;->a:LZn/C;

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Leo/d;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->invoke(Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p1, LDo/X;->a:LKo/c;

    .line 27
    sget-object p1, LIo/n;->a:LDo/y0;

    .line 29
    new-instance v1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1$1;

    .line 31
    iget-object v3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Leo/d;)V

    .line 37
    iput v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 39
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
