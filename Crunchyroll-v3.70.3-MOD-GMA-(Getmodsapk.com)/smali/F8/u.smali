.class public final LF8/u;
.super Lgo/i;
.source "FeedList.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.foxhound.presentation.feed.FeedListKt$FeedList$8$1"
    f = "FeedList.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA/J;

.field public final synthetic j:LF8/C;


# direct methods
.method public constructor <init>(LA/J;LF8/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LF8/C;",
            "Leo/d<",
            "-",
            "LF8/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/u;->i:LA/J;

    .line 3
    iput-object p2, p0, LF8/u;->j:LF8/C;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LF8/u;

    .line 3
    iget-object v0, p0, LF8/u;->i:LA/J;

    .line 5
    iget-object v1, p0, LF8/u;->j:LF8/C;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LF8/u;-><init>(LA/J;LF8/C;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/u;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/u;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LF8/u;->h:I

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
    new-instance p1, LAm/u;

    .line 27
    iget-object v1, p0, LF8/u;->i:LA/J;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v1, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 36
    move-result-object p1

    .line 37
    new-instance v3, LAj/a;

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v1, v4}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LF8/u$a;

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v5}, Lgo/i;-><init>(ILeo/d;)V

    .line 54
    new-instance v4, LGo/I;

    .line 56
    invoke-direct {v4, p1, v1, v3}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 59
    new-instance p1, LF8/u$c;

    .line 61
    invoke-direct {p1, v4}, LF8/u$c;-><init>(LGo/I;)V

    .line 64
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LF8/u$b;

    .line 70
    iget-object v3, p0, LF8/u;->j:LF8/C;

    .line 72
    invoke-direct {v1, v3}, LF8/u$b;-><init>(LF8/C;)V

    .line 75
    iput v2, p0, LF8/u;->h:I

    .line 77
    invoke-interface {p1, v1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1
.end method
