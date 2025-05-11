.class public final LNb/c$a;
.super Lgo/i;
.source "CellularController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/c;->v0()V
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
    c = "com.crunchyroll.player.presentation.streamovercellular.CellularControllerImpl$enableStreamOverCellularAndPlay$1"
    f = "CellularController.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

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
            "LNb/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNb/c$a;->i:LNb/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LNb/c$a;

    .line 3
    iget-object v0, p0, LNb/c$a;->i:LNb/c;

    .line 5
    invoke-direct {p1, v0, p2}, LNb/c$a;-><init>(LNb/c;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LNb/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNb/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LNb/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LNb/c$a;->h:I

    .line 5
    iget-object v2, p0, LNb/c$a;->i:LNb/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, LNb/c;->g:LUb/c;

    .line 29
    iput v3, p0, LNb/c$a;->h:I

    .line 31
    invoke-interface {p1, v3, p0}, LUb/c;->e(ZLeo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v2, LNb/c;->d:Lva/h;

    .line 40
    invoke-interface {p1}, Lva/h;->e()LDa/b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LDa/b;->e()V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
