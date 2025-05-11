.class public final LNb/b;
.super Lgo/i;
.source "CellularController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.streamovercellular.CellularControllerImpl$2"
    f = "CellularController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Z

.field public final synthetic i:LNb/c;


# direct methods
.method public constructor <init>(LNb/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/c;",
            "Leo/d<",
            "-",
            "LNb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNb/b;->i:LNb/c;

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
    new-instance v0, LNb/b;

    .line 3
    iget-object v1, p0, LNb/b;->i:LNb/c;

    .line 5
    invoke-direct {v0, v1, p2}, LNb/b;-><init>(LNb/c;Leo/d;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LNb/b;->h:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Leo/d;

    .line 8
    invoke-virtual {p0, p1, p2}, LNb/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNb/b;

    .line 14
    sget-object p2, LZn/C;->a:LZn/C;

    .line 16
    invoke-virtual {p1, p2}, LNb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, LNb/b;->h:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LNb/b;->i:LNb/c;

    .line 12
    invoke-virtual {p1}, LNb/c;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, LNb/c;->h:Landroidx/lifecycle/L;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, LNb/c;->d:Lva/h;

    .line 27
    invoke-interface {p1}, Lva/h;->e()LDa/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LDa/b;->d()V

    .line 34
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
