.class public final LU8/h;
.super Lgo/i;
.source "PagerIndicatorState.kt"

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
    c = "com.crunchyroll.foxhound.presentation.widgets.herocarousel.pagerindicator.PagerIndicatorStateImpl$countDownProgress$2"
    f = "PagerIndicatorState.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public final synthetic j:LU8/i;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU8/i;LU8/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/h;->j:LU8/i;

    .line 3
    iput-object p2, p0, LU8/h;->k:Lno/a;

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
    new-instance p1, LU8/h;

    .line 3
    iget-object v0, p0, LU8/h;->k:Lno/a;

    .line 5
    check-cast v0, LU8/c;

    .line 7
    iget-object v1, p0, LU8/h;->j:LU8/i;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LU8/h;-><init>(LU8/i;LU8/c;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LU8/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LU8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LU8/h;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LU8/h;->j:LU8/i;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-wide v4, p0, LU8/h;->h:J

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    iget-object p1, v3, LU8/i;->e:LL/o0;

    .line 35
    invoke-virtual {p1}, LL/W0;->h()F

    .line 38
    move-result p1

    .line 39
    iget-wide v6, v3, LU8/i;->b:J

    .line 41
    long-to-float v1, v6

    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-long v6, p1

    .line 44
    sub-long/2addr v4, v6

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v3, LU8/i;->e:LL/o0;

    .line 47
    invoke-virtual {p1}, LL/W0;->h()F

    .line 50
    move-result p1

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    cmpg-float p1, p1, v1

    .line 55
    iget-object v6, v3, LU8/i;->e:LL/o0;

    .line 57
    const/4 v7, 0x0

    .line 58
    if-gez p1, :cond_5

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v4

    .line 65
    long-to-float p1, v8

    .line 66
    iget-wide v8, v3, LU8/i;->b:J

    .line 68
    long-to-float v8, v8

    .line 69
    div-float/2addr p1, v8

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-eqz v8, :cond_4

    .line 90
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v7, v7, v1}, Lto/k;->C(FFF)F

    .line 98
    move-result p1

    .line 99
    :goto_2
    invoke-virtual {v6, p1}, LL/W0;->u(F)V

    .line 102
    iput-wide v4, p0, LU8/h;->h:J

    .line 104
    iput v2, p0, LU8/h;->i:I

    .line 106
    iget-wide v6, v3, LU8/i;->c:J

    .line 108
    invoke-static {v6, v7, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 114
    return-object v0

    .line 115
    :cond_5
    invoke-virtual {v6, v7}, LL/W0;->u(F)V

    .line 118
    iget-object p1, p0, LU8/h;->k:Lno/a;

    .line 120
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 123
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1
.end method
