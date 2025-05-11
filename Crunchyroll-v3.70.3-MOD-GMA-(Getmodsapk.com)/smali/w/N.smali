.class public final Lw/N;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# direct methods
.method public static final a(Lw/U;FLu/k;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/U;",
            "F",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/N$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/N$a;

    .line 8
    iget v1, v0, Lw/N$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/N$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/N$a;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/N$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/N$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lw/N$a;->h:Lkotlin/jvm/internal/B;

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lkotlin/jvm/internal/B;

    .line 55
    invoke-direct {p3}, Lkotlin/jvm/internal/B;-><init>()V

    .line 58
    new-instance v2, Lw/N$b;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lw/N$b;-><init>(FLu/k;Lkotlin/jvm/internal/B;Leo/d;)V

    .line 64
    iput-object p3, v0, Lw/N$a;->h:Lkotlin/jvm/internal/B;

    .line 66
    iput v3, v0, Lw/N$a;->j:I

    .line 68
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 70
    invoke-interface {p0, p1, v2, v0}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    return-object p1
.end method

.method public static synthetic b(Lw/U;FLeo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lw/N;->a(Lw/U;FLu/k;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
