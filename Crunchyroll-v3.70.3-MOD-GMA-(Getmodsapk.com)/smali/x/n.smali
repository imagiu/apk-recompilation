.class public final Lx/n;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx/n;->a:F

    .line 6
    return-void
.end method

.method public static final a(Lw/V$c$b;FLu/m;Lu/w;Lx/e$b;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lx/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx/j;

    .line 8
    iget v1, v0, Lx/j;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/j;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/j;

    .line 22
    invoke-direct {v0, p5}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lx/j;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx/j;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lx/j;->h:F

    .line 38
    iget-object p0, v0, Lx/j;->j:Lkotlin/jvm/internal/B;

    .line 40
    iget-object p2, v0, Lx/j;->i:Lu/m;

    .line 42
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p5, Lkotlin/jvm/internal/B;

    .line 59
    invoke-direct {p5}, Lkotlin/jvm/internal/B;-><init>()V

    .line 62
    invoke-virtual {p2}, Lu/m;->c()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v2, v2, v4

    .line 75
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    xor-int/2addr v2, v3

    .line 81
    new-instance v4, Lx/k;

    .line 83
    invoke-direct {v4, p1, p5, p0, p4}, Lx/k;-><init>(FLkotlin/jvm/internal/B;Lw/V$c$b;Lx/e$b;)V

    .line 86
    iput-object p2, v0, Lx/j;->i:Lu/m;

    .line 88
    iput-object p5, v0, Lx/j;->j:Lkotlin/jvm/internal/B;

    .line 90
    iput p1, v0, Lx/j;->h:F

    .line 92
    iput v3, v0, Lx/j;->l:I

    .line 94
    invoke-static {p2, p3, v2, v4, v0}, Lu/b0;->c(Lu/m;Lu/w;ZLno/l;Leo/d;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, p5

    .line 102
    :goto_2
    new-instance v1, Lx/a;

    .line 104
    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    .line 106
    sub-float/2addr p1, p0

    .line 107
    new-instance p0, Ljava/lang/Float;

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    invoke-direct {v1, p0, p2}, Lx/a;-><init>(Ljava/lang/Float;Lu/m;)V

    .line 115
    :goto_3
    return-object v1
.end method

.method public static final b(Lw/V$c$b;FFLu/m;Lu/k;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lx/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx/l;

    .line 8
    iget v1, v0, Lx/l;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/l;->m:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx/l;

    .line 23
    invoke-direct {v0, p6}, Lgo/c;-><init>(Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lx/l;->l:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, Lx/l;->m:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget p0, v6, Lx/l;->i:F

    .line 41
    iget p1, v6, Lx/l;->h:F

    .line 43
    iget-object p2, v6, Lx/l;->k:Lkotlin/jvm/internal/B;

    .line 45
    iget-object p3, v6, Lx/l;->j:Lu/m;

    .line 47
    invoke-static {p6}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p6}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    new-instance p6, Lkotlin/jvm/internal/B;

    .line 64
    invoke-direct {p6}, Lkotlin/jvm/internal/B;-><init>()V

    .line 67
    invoke-virtual {p3}, Lu/m;->c()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v8

    .line 77
    new-instance v3, Ljava/lang/Float;

    .line 79
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    invoke-virtual {p3}, Lu/m;->c()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v1

    .line 92
    cmpg-float v1, v1, v7

    .line 94
    if-nez v1, :cond_3

    .line 96
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 101
    new-instance v5, Lx/m;

    .line 103
    invoke-direct {v5, p2, p6, p0, p5}, Lx/m;-><init>(FLkotlin/jvm/internal/B;Lw/V$c$b;Lno/l;)V

    .line 106
    iput-object p3, v6, Lx/l;->j:Lu/m;

    .line 108
    iput-object p6, v6, Lx/l;->k:Lkotlin/jvm/internal/B;

    .line 110
    iput p1, v6, Lx/l;->h:F

    .line 112
    iput v8, v6, Lx/l;->i:F

    .line 114
    iput v2, v6, Lx/l;->m:I

    .line 116
    move-object v1, p3

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, p4

    .line 119
    invoke-static/range {v1 .. v6}, Lu/b0;->d(Lu/m;Ljava/lang/Float;Lu/k;ZLno/l;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object p2, p6

    .line 127
    move p0, v8

    .line 128
    :goto_3
    invoke-virtual {p3}, Lu/m;->c()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result p4

    .line 138
    invoke-static {p4, p0}, Lx/n;->c(FF)F

    .line 141
    move-result p0

    .line 142
    new-instance v0, Lx/a;

    .line 144
    iget p2, p2, Lkotlin/jvm/internal/B;->b:F

    .line 146
    sub-float/2addr p1, p2

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 152
    const/16 p1, 0x1d

    .line 154
    invoke-static {p3, v7, p0, p1}, LDo/K;->h(Lu/m;FFI)Lu/m;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p2, p0}, Lx/a;-><init>(Ljava/lang/Float;Lu/m;)V

    .line 161
    :goto_4
    return-object v0
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lto/k;->A(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lto/k;->y(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final d(Lx/o;LL/j;)Lx/i;
    .locals 7

    .line 1
    const v0, -0x1c406e28

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 9
    invoke-interface {p1, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN0/c;

    .line 15
    invoke-static {p1}, Lt/n0;->a(LL/j;)Lu/w;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x607fb4c4

    .line 22
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 25
    invoke-interface {p1, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v0, v2

    .line 39
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v0, :cond_0

    .line 45
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 47
    if-ne v2, v0, :cond_1

    .line 49
    :cond_0
    new-instance v2, Lx/i;

    .line 51
    sget-object v0, Lu/D;->b:Lu/C;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v3, v3, v0, v4}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x43c80000    # 400.0f

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v5, v6, v3}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, p0, v0, v1, v3}, Lx/i;-><init>(Lx/o;Lu/k;Lu/w;Lu/k;)V

    .line 71
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-interface {p1}, LL/j;->G()V

    .line 77
    check-cast v2, Lx/i;

    .line 79
    invoke-interface {p1}, LL/j;->G()V

    .line 82
    return-object v2
.end method
