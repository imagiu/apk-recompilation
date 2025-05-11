.class public final LEa/k;
.super Lgo/i;
.source "PlayerDataComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LGa/e;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.PlayerDataComponent$collectCurrentAssetData$1"
    f = "PlayerDataComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LEa/q;


# direct methods
.method public constructor <init>(LEa/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa/q;",
            "Leo/d<",
            "-",
            "LEa/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEa/k;->i:LEa/q;

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
    new-instance v0, LEa/k;

    .line 3
    iget-object v1, p0, LEa/k;->i:LEa/q;

    .line 5
    invoke-direct {v0, v1, p2}, LEa/k;-><init>(LEa/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LEa/k;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGa/e;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LEa/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEa/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LEa/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LEa/k;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LGa/e;

    .line 10
    iget-object v0, p1, LGa/e;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LEa/k;->i:LEa/q;

    .line 14
    invoke-static {v1, v0}, LEa/q;->m(LEa/q;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LMa/l$a;->a:LMa/l$a;

    .line 22
    invoke-static {v1, v0}, LB/e;->q(LBa/e;LMa/a;)V

    .line 25
    new-instance v0, LMa/d$g;

    .line 27
    invoke-static {p1}, LBe/g;->I(LGa/e;)LNa/t;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p1, v3, v2}, LMa/d$g;-><init>(LNa/t;LNa/m;I)V

    .line 36
    invoke-static {v1, v0}, LB/e;->q(LBa/e;LMa/a;)V

    .line 39
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
