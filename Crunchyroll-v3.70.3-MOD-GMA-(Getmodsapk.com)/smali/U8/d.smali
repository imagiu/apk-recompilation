.class public final LU8/d;
.super Lgo/i;
.source "PagerIndicator.kt"

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
    c = "com.crunchyroll.foxhound.presentation.widgets.herocarousel.pagerindicator.PagerIndicatorKt$PagerIndicator$1$1$1"
    f = "PagerIndicator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/K;

.field public final synthetic j:LU8/g;

.field public final synthetic k:Z

.field public final synthetic l:LDo/G;


# direct methods
.method public constructor <init>(LC/M;LU8/i;ZLIo/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/d;->i:LC/K;

    .line 3
    iput-object p2, p0, LU8/d;->j:LU8/g;

    .line 5
    iput-boolean p3, p0, LU8/d;->k:Z

    .line 7
    iput-object p4, p0, LU8/d;->l:LDo/G;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, LU8/d;

    .line 3
    iget-object v0, p0, LU8/d;->i:LC/K;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LC/M;

    .line 8
    iget-object v0, p0, LU8/d;->j:LU8/g;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LU8/i;

    .line 13
    iget-object v0, p0, LU8/d;->l:LDo/G;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, LIo/c;

    .line 18
    iget-boolean v3, p0, LU8/d;->k:Z

    .line 20
    move-object v0, v6

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LU8/d;-><init>(LC/M;LU8/i;ZLIo/c;Leo/d;)V

    .line 25
    iput-object p1, v6, LU8/d;->h:Ljava/lang/Object;

    .line 27
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LU8/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LU8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LU8/d;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, LAj/h;

    .line 12
    iget-object v1, p0, LU8/d;->i:LC/K;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LC/M;

    .line 17
    const/16 v3, 0xb

    .line 19
    invoke-direct {v0, v2, v3}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 29
    move-result-object v7

    .line 30
    new-instance v8, LU8/d$a;

    .line 32
    iget-object v0, p0, LU8/d;->j:LU8/g;

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LU8/i;

    .line 37
    iget-object v0, p0, LU8/d;->l:LDo/G;

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, LIo/c;

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, LC/M;

    .line 45
    iget-boolean v3, p0, LU8/d;->k:Z

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v8

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v6}, LU8/d$a;-><init>(LU8/i;LDo/G;ZLIo/c;LC/M;Leo/d;)V

    .line 54
    new-instance v0, LGo/E;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v7, v8, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1
.end method
