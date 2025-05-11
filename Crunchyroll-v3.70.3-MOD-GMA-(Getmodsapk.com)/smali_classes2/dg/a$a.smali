.class public final Ldg/a$a;
.super Lgo/i;
.source "SignOutFlowPresenter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lcom/ellation/crunchyroll/api/etp/auth/TokenState;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.application.signout.flow.SignOutFlowPresenterImpl$onCreate$1"
    f = "SignOutFlowPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldg/a;


# direct methods
.method public constructor <init>(Ldg/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/a;",
            "Leo/d<",
            "-",
            "Ldg/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/a$a;->i:Ldg/a;

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
    new-instance v0, Ldg/a$a;

    .line 3
    iget-object v1, p0, Ldg/a$a;->i:Ldg/a;

    .line 5
    invoke-direct {v0, v1, p2}, Ldg/a$a;-><init>(Ldg/a;Leo/d;)V

    .line 8
    iput-object p1, v0, Ldg/a$a;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldg/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldg/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ldg/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldg/a$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;

    .line 10
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ldg/a$a;->i:Ldg/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldg/b;

    .line 23
    invoke-interface {v0, v1}, Ldg/b;->hd(Z)V

    .line 26
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldg/b;

    .line 32
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;

    .line 34
    invoke-interface {v0, p1}, Ldg/b;->Ga(Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedState;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldg/b;

    .line 48
    invoke-interface {p1, v1}, Ldg/b;->hd(Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldg/b;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Ldg/b;->hd(Z)V

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1
.end method
