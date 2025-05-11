.class public final LF8/A;
.super Lgo/i;
.source "HomeFeedController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ly8/e;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.feed.HomeFeedController$1"
    f = "HomeFeedController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF8/C;


# direct methods
.method public constructor <init>(LF8/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/C;",
            "Leo/d<",
            "-",
            "LF8/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/A;->i:LF8/C;

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
    new-instance v0, LF8/A;

    .line 3
    iget-object v1, p0, LF8/A;->i:LF8/C;

    .line 5
    invoke-direct {v0, v1, p2}, LF8/A;-><init>(LF8/C;Leo/d;)V

    .line 8
    iput-object p1, v0, LF8/A;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly8/e;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/A;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/A;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LF8/A;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Ly8/e;

    .line 10
    iget-object v0, p0, LF8/A;->i:LF8/C;

    .line 12
    iget-object v0, v0, LF8/C;->i:LGo/c0;

    .line 14
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LF8/x;

    .line 21
    iget-boolean v6, p1, Ly8/e;->a:Z

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, p1, Ly8/e;->b:Ljava/util/List;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v8, 0x16

    .line 30
    invoke-static/range {v2 .. v8}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
