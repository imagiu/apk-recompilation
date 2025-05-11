.class public final LEa/p;
.super Lgo/i;
.source "PlayerDataComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LGa/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.PlayerDataComponent$collectUpNextAssetData$2"
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
            "LEa/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEa/p;->i:LEa/q;

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
    new-instance v0, LEa/p;

    .line 3
    iget-object v1, p0, LEa/p;->i:LEa/q;

    .line 5
    invoke-direct {v0, v1, p2}, LEa/p;-><init>(LEa/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LEa/p;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGa/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LEa/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEa/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LEa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LEa/p;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LGa/c;

    .line 10
    invoke-virtual {p1}, LGa/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LEa/p;->i:LEa/q;

    .line 16
    invoke-static {v1, v0}, LEa/q;->m(LEa/q;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LNa/m;->NEXT:LNa/m;

    .line 24
    invoke-static {p1, v0}, LFa/a;->a(LGa/c;LNa/m;)LMa/d;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LB/e;->q(LBa/e;LMa/a;)V

    .line 31
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
