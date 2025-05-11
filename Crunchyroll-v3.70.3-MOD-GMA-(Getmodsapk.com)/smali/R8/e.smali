.class public final LR8/e;
.super Lgo/i;
.source "StandardGamesCarousel.kt"

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
    c = "com.crunchyroll.foxhound.presentation.widgets.games.standard.StandardGamesCarouselKt$StandardGamesCarousel$1$3$1"
    f = "StandardGamesCarousel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA/J;

.field public final synthetic j:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LF8/z;

.field public final synthetic l:LR8/i;


# direct methods
.method public constructor <init>(LA/J;LL/j0;LF8/z;LR8/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LF8/z;",
            "LR8/i;",
            "Leo/d<",
            "-",
            "LR8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR8/e;->i:LA/J;

    .line 3
    iput-object p2, p0, LR8/e;->j:LL/j0;

    .line 5
    iput-object p3, p0, LR8/e;->k:LF8/z;

    .line 7
    iput-object p4, p0, LR8/e;->l:LR8/i;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, LR8/e;

    .line 3
    iget-object v3, p0, LR8/e;->k:LF8/z;

    .line 5
    iget-object v4, p0, LR8/e;->l:LR8/i;

    .line 7
    iget-object v1, p0, LR8/e;->i:LA/J;

    .line 9
    iget-object v2, p0, LR8/e;->j:LL/j0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LR8/e;-><init>(LA/J;LL/j0;LF8/z;LR8/i;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LR8/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR8/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LR8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR8/e;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    new-instance p1, LF8/L;

    .line 27
    iget-object v1, p0, LR8/e;->i:LA/J;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v1, v3}, LF8/L;-><init>(LA/J;I)V

    .line 33
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LR8/e$a;

    .line 43
    iget-object v3, p0, LR8/e;->k:LF8/z;

    .line 45
    iget-object v4, p0, LR8/e;->l:LR8/i;

    .line 47
    invoke-direct {v1, v3, v4}, LR8/e$a;-><init>(LF8/z;LR8/i;)V

    .line 50
    iput v2, p0, LR8/e;->h:I

    .line 52
    new-instance v2, LR8/f;

    .line 54
    iget-object v3, p0, LR8/e;->j:LL/j0;

    .line 56
    invoke-direct {v2, v1, v3}, LR8/f;-><init>(LGo/g;LL/j0;)V

    .line 59
    invoke-interface {p1, v2, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1
.end method
