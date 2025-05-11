.class public final Lu/g;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# static fields
.field public static final a:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "LN0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu/g;->a:Lu/a0;

    .line 10
    sget-object v0, Lu/A0;->a:Ljava/util/Map;

    .line 12
    new-instance v0, LN0/f;

    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    invoke-direct {v0, v2}, LN0/f;-><init>(F)V

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v1, v0, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu/g;->b:Lu/a0;

    .line 27
    sget v0, Ld0/f;->d:I

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v0, v0}, LB0/j;->j(FF)J

    .line 34
    new-instance v1, Ld0/f;

    .line 36
    sget v1, Ld0/c;->e:I

    .line 38
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 41
    new-instance v0, Ld0/c;

    .line 43
    sget v0, LN0/j;->c:I

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v0}, LB/A;->m(II)J

    .line 49
    new-instance v0, LN0/j;

    .line 51
    return-void
.end method

.method public static final a(FLu/o0;Ljava/lang/String;LL/j;II)LL/j1;
    .locals 9

    .line 1
    const v0, -0x53df67ee

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lu/g;->b:Lu/a0;

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    and-int/lit8 p1, p5, 0x4

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string p2, "DpAnimation"

    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    new-instance v0, LN0/f;

    .line 23
    invoke-direct {v0, p0}, LN0/f;-><init>(F)V

    .line 26
    sget-object v1, Lu/r0;->c:Lu/q0;

    .line 28
    shl-int/lit8 p0, p4, 0x3

    .line 30
    and-int/lit16 p0, p0, 0x380

    .line 32
    shl-int/lit8 p1, p4, 0x6

    .line 34
    const p2, 0xe000

    .line 37
    and-int/2addr p1, p2

    .line 38
    or-int v7, p0, p1

    .line 40
    const/16 v8, 0x8

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v0 .. v8}, Lu/g;->c(Ljava/lang/Object;Lu/p0;Lu/k;Ljava/lang/Float;Ljava/lang/String;Lno/l;LL/j;II)LL/j1;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3}, LL/j;->G()V

    .line 52
    return-object p0
.end method

.method public static final b(FLu/E;LL/j;)LL/j1;
    .locals 11

    .line 1
    const v0, 0x27ddbb58

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x3226a5fe

    .line 10
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 13
    sget-object v0, Lu/g;->a:Lu/a0;

    .line 15
    const v1, 0x3c23d70a    # 0.01f

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    const v0, 0x44faf204

    .line 27
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 30
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez p1, :cond_0

    .line 40
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 42
    if-ne v0, p1, :cond_1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v0, p1, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Lu/k;

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    invoke-interface {p2}, LL/j;->G()V

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lu/r0;->a:Lu/q0;

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v5

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v6, "FloatAnimation"

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, p2

    .line 83
    invoke-static/range {v2 .. v10}, Lu/g;->c(Ljava/lang/Object;Lu/p0;Lu/k;Ljava/lang/Float;Ljava/lang/String;Lno/l;LL/j;II)LL/j1;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2}, LL/j;->G()V

    .line 90
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lu/p0;Lu/k;Ljava/lang/Float;Ljava/lang/String;Lno/l;LL/j;II)LL/j1;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 5
    const v3, -0x76dfbb5c

    .line 8
    invoke-interface {v2, v3}, LL/j;->s(I)V

    .line 11
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 13
    and-int/lit8 v4, p8, 0x8

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 18
    move-object v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p3

    .line 21
    :goto_0
    const v6, -0x1d58f75c

    .line 24
    invoke-interface {v2, v6}, LL/j;->s(I)V

    .line 27
    invoke-interface/range {p6 .. p6}, LL/j;->t()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    if-ne v7, v3, :cond_1

    .line 33
    sget-object v7, LL/m1;->a:LL/m1;

    .line 35
    invoke-static {v5, v7}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v2, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 45
    check-cast v7, LL/j0;

    .line 47
    invoke-interface {v2, v6}, LL/j;->s(I)V

    .line 50
    invoke-interface/range {p6 .. p6}, LL/j;->t()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    if-ne v8, v3, :cond_2

    .line 56
    new-instance v8, Lu/d;

    .line 58
    move-object v9, p1

    .line 59
    invoke-direct {v8, p0, p1, v4}, Lu/d;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;)V

    .line 62
    invoke-interface {v2, v8}, LL/j;->n(Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 68
    check-cast v8, Lu/d;

    .line 70
    invoke-static/range {p5 .. p6}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v4, :cond_3

    .line 76
    instance-of v10, v1, Lu/a0;

    .line 78
    if-eqz v10, :cond_3

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lu/a0;

    .line 83
    iget-object v11, v10, Lu/a0;->c:Ljava/lang/Object;

    .line 85
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 91
    new-instance v1, Lu/a0;

    .line 93
    iget v11, v10, Lu/a0;->a:F

    .line 95
    iget v10, v10, Lu/a0;->b:F

    .line 97
    invoke-direct {v1, v11, v10, v4}, Lu/a0;-><init>(FFLjava/lang/Object;)V

    .line 100
    :cond_3
    invoke-static {v1, v2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v6}, LL/j;->s(I)V

    .line 107
    invoke-interface/range {p6 .. p6}, LL/j;->t()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v3, :cond_4

    .line 113
    const/4 v3, -0x1

    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-static {v3, v4, v5}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 122
    :cond_4
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 125
    check-cast v4, LFo/h;

    .line 127
    new-instance v3, LJ/v0;

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v3, v5, v4, p0}, LJ/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget-object v0, LL/M;->a:LL/K;

    .line 135
    invoke-interface {v2, v3}, LL/j;->A(Lno/a;)V

    .line 138
    new-instance v0, Lu/f;

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object p0, v0

    .line 142
    move-object p1, v4

    .line 143
    move-object p2, v8

    .line 144
    move-object p3, v1

    .line 145
    move-object/from16 p4, v9

    .line 147
    move-object/from16 p5, v3

    .line 149
    invoke-direct/range {p0 .. p5}, Lu/f;-><init>(LFo/h;Lu/d;LL/j0;LL/j0;Leo/d;)V

    .line 152
    invoke-static {v2, v4, v0}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 155
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LL/j1;

    .line 161
    if-nez v0, :cond_5

    .line 163
    iget-object v0, v8, Lu/d;->c:Lu/m;

    .line 165
    :cond_5
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 168
    return-object v0
.end method
