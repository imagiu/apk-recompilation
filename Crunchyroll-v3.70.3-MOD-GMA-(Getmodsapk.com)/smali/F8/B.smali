.class public final LF8/B;
.super Lgo/i;
.source "HomeFeedController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lzi/d<",
        "+",
        "LPm/i;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.feed.HomeFeedController$2"
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
            "LF8/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/B;->i:LF8/C;

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
    new-instance v0, LF8/B;

    .line 3
    iget-object v1, p0, LF8/B;->i:LF8/C;

    .line 5
    invoke-direct {v0, v1, p2}, LF8/B;-><init>(LF8/C;Leo/d;)V

    .line 8
    iput-object p1, v0, LF8/B;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/B;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/B;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LF8/B;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lzi/d;

    .line 10
    iget-object v0, p0, LF8/B;->i:LF8/C;

    .line 12
    iget-object v7, v0, LF8/C;->i:LGo/c0;

    .line 14
    :cond_0
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    move-object v0, v8

    .line 19
    check-cast v0, LF8/x;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v6, 0x1b

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v0 .. v6}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v8, v0}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
