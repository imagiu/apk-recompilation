.class final Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;
.super Lgo/i;
.source "CastOverlayPresenter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Li7/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.cast.overlay.CastOverlayPresenterImpl$onCreate$2"
    f = "CastOverlayPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;-><init>(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Leo/d;)V

    .line 8
    iput-object p1, v0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Li7/c;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li7/c;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->invoke(Li7/c;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Li7/c;

    .line 14
    sget-object v0, Li7/c;->CONNECTING:Li7/c;

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    sget-object v0, Li7/c;->CONNECTED:Li7/c;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;

    .line 25
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->access$getView(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;->hideCastingLayout()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;

    .line 35
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->access$getDeviceName(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->access$updateCastingText(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;->this$0:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;

    .line 44
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->access$getView(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;->showCastingLayout()V

    .line 51
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
