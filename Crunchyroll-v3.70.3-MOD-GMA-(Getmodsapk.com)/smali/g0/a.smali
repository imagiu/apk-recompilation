.class public final Lg0/a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lg0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# instance fields
.field public final b:Lg0/a$a;

.field public final c:Lg0/a$b;

.field public d:Le0/g;

.field public e:Le0/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0/a$a;

    .line 6
    sget-object v1, Lg0/d;->a:LN0/d;

    .line 8
    sget-object v2, LN0/m;->Ltr:LN0/m;

    .line 10
    new-instance v3, Lg0/g;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-wide v4, Ld0/f;->b:J

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lg0/a$a;->a:LN0/c;

    .line 22
    iput-object v2, v0, Lg0/a$a;->b:LN0/m;

    .line 24
    iput-object v3, v0, Lg0/a$a;->c:Le0/q;

    .line 26
    iput-wide v4, v0, Lg0/a$a;->d:J

    .line 28
    iput-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 30
    new-instance v0, Lg0/a$b;

    .line 32
    invoke-direct {v0, p0}, Lg0/a$b;-><init>(Lg0/a;)V

    .line 35
    iput-object v0, p0, Lg0/a;->c:Lg0/a$b;

    .line 37
    return-void
.end method

.method public static c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg0/a;->k(Lg0/f;)Le0/g;

    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    cmpg-float p3, p4, p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Le0/t;->d(J)F

    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Le0/t;->b(JF)J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Le0/g;->c()J

    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, Le0/t;->c(JJ)Z

    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Le0/g;->i(J)V

    .line 34
    :cond_1
    iget-object p1, p0, Le0/g;->c:Landroid/graphics/Shader;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 42
    :cond_2
    iget-object p1, p0, Le0/g;->d:Le0/u;

    .line 44
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {p0, p5}, Le0/g;->j(Le0/u;)V

    .line 53
    :cond_3
    iget p1, p0, Le0/g;->b:I

    .line 55
    invoke-static {p1, p6}, LB5/c;->l(II)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0, p6}, Le0/g;->h(I)V

    .line 64
    :cond_4
    iget-object p1, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, LB/Q;->h(II)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 77
    invoke-virtual {p0, p2}, Le0/g;->k(I)V

    .line 80
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final F(Le0/C;JFLg0/f;Le0/u;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->c:Le0/q;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lg0/a;->h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Le0/q;->p(Le0/C;JLe0/g;)V

    .line 19
    return-void
.end method

.method public final G0(Le0/i;JFLg0/f;Le0/u;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->c:Le0/q;

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lg0/a;->c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Le0/q;->m(Le0/G;Le0/g;)V

    .line 18
    return-void
.end method

.method public final M(JFJFLg0/f;Le0/u;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 13
    move/from16 v6, p9

    .line 15
    invoke-static/range {v0 .. v6}, Lg0/a;->c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;

    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Le0/q;->r(FJLe0/g;)V

    .line 24
    return-void
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->a:LN0/c;

    .line 5
    invoke-interface {v0}, LN0/c;->M0()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N(JJJFLg0/f;Le0/u;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    invoke-static/range {p3 .. p4}, Ld0/c;->d(J)F

    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Ld0/c;->e(J)F

    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Ld0/c;->d(J)F

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 24
    invoke-static/range {p3 .. p4}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Ld0/f;->b(J)F

    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 38
    move/from16 v4, p7

    .line 40
    move-object/from16 v5, p9

    .line 42
    move/from16 v6, p10

    .line 44
    invoke-static/range {v0 .. v6}, Lg0/a;->c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;

    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 52
    move/from16 p4, v11

    .line 54
    move/from16 p5, v12

    .line 56
    move-object/from16 p6, v0

    .line 58
    invoke-interface/range {p1 .. p6}, Le0/q;->c(FFFFLe0/g;)V

    .line 61
    return-void
.end method

.method public final O0(JJJFILBn/b;FLe0/u;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 3
    move/from16 v1, p8

    .line 5
    move-object/from16 v2, p9

    .line 7
    move-object/from16 v3, p11

    .line 9
    move/from16 v4, p12

    .line 11
    move-object v5, p0

    .line 12
    iget-object v6, v5, Lg0/a;->b:Lg0/a$a;

    .line 14
    iget-object v6, v6, Lg0/a$a;->c:Le0/q;

    .line 16
    invoke-virtual {p0}, Lg0/a;->j()Le0/g;

    .line 19
    move-result-object v7

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    cmpg-float v8, p10, v8

    .line 24
    if-nez v8, :cond_0

    .line 26
    move-wide v8, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Le0/t;->d(J)F

    .line 31
    move-result v8

    .line 32
    mul-float v8, v8, p10

    .line 34
    move-wide v9, p1

    .line 35
    invoke-static {p1, p2, v8}, Le0/t;->b(JF)J

    .line 38
    move-result-wide v8

    .line 39
    :goto_0
    invoke-virtual {v7}, Le0/g;->c()J

    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v10, v11, v8, v9}, Le0/t;->c(JJ)Z

    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 49
    invoke-virtual {v7, v8, v9}, Le0/g;->i(J)V

    .line 52
    :cond_1
    iget-object v8, v7, Le0/g;->c:Landroid/graphics/Shader;

    .line 54
    if-eqz v8, :cond_2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v7, v8}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 60
    :cond_2
    iget-object v8, v7, Le0/g;->d:Le0/u;

    .line 62
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 68
    invoke-virtual {v7, v3}, Le0/g;->j(Le0/u;)V

    .line 71
    :cond_3
    iget v3, v7, Le0/g;->b:I

    .line 73
    invoke-static {v3, v4}, LB5/c;->l(II)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    invoke-virtual {v7, v4}, Le0/g;->h(I)V

    .line 82
    :cond_4
    iget-object v3, v7, Le0/g;->a:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    move-result v3

    .line 88
    cmpg-float v3, v3, v0

    .line 90
    if-nez v3, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v7, v0}, Le0/g;->q(F)V

    .line 96
    :goto_1
    iget-object v0, v7, Le0/g;->a:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 101
    move-result v0

    .line 102
    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    cmpg-float v0, v0, v3

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v7, v3}, Le0/g;->p(F)V

    .line 112
    :goto_2
    invoke-virtual {v7}, Le0/g;->e()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v1}, LAo/x;->l(II)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    invoke-virtual {v7, v1}, Le0/g;->n(I)V

    .line 125
    :cond_7
    invoke-virtual {v7}, Le0/g;->f()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, LJ/p0;->j(II)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 136
    invoke-virtual {v7, v1}, Le0/g;->o(I)V

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    invoke-virtual {v7, v2}, Le0/g;->l(LBn/b;)V

    .line 152
    :cond_9
    iget-object v0, v7, Le0/g;->a:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v0, v1}, LB/Q;->h(II)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 165
    invoke-virtual {v7, v1}, Le0/g;->k(I)V

    .line 168
    :cond_a
    move-object/from16 p7, v6

    .line 170
    move-wide/from16 p8, p3

    .line 172
    move-wide/from16 p10, p5

    .line 174
    move-object/from16 p12, v7

    .line 176
    invoke-interface/range {p7 .. p12}, Le0/q;->e(JJLe0/g;)V

    .line 179
    return-void
.end method

.method public final P(Le0/G;Le0/o;FLg0/f;Le0/u;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->c:Le0/q;

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lg0/a;->h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Le0/q;->m(Le0/G;Le0/g;)V

    .line 19
    return-void
.end method

.method public final Q0(Le0/o;JJFILBn/b;FLe0/u;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->c:Le0/q;

    .line 5
    invoke-virtual {p0}, Lg0/a;->j()Le0/g;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lg0/e;->b()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, p9, v2, v3, v1}, Le0/o;->a(FJLe0/g;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Le0/g;->b()F

    .line 22
    move-result p1

    .line 23
    cmpg-float p1, p1, p9

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, p9}, Le0/g;->g(F)V

    .line 31
    :goto_0
    iget-object p1, v1, Le0/g;->d:Le0/u;

    .line 33
    invoke-static {p1, p10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {v1, p10}, Le0/g;->j(Le0/u;)V

    .line 42
    :cond_2
    iget p1, v1, Le0/g;->b:I

    .line 44
    invoke-static {p1, p11}, LB5/c;->l(II)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {v1, p11}, Le0/g;->h(I)V

    .line 53
    :cond_3
    iget-object p1, v1, Le0/g;->a:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 58
    move-result p1

    .line 59
    cmpg-float p1, p1, p6

    .line 61
    if-nez p1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1, p6}, Le0/g;->q(F)V

    .line 67
    :goto_1
    iget-object p1, v1, Le0/g;->a:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 72
    move-result p1

    .line 73
    const/high16 p6, 0x40800000    # 4.0f

    .line 75
    cmpg-float p1, p1, p6

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, p6}, Le0/g;->p(F)V

    .line 83
    :goto_2
    invoke-virtual {v1}, Le0/g;->e()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1, p7}, LAo/x;->l(II)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    invoke-virtual {v1, p7}, Le0/g;->n(I)V

    .line 96
    :cond_6
    invoke-virtual {v1}, Le0/g;->f()I

    .line 99
    move-result p1

    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-static {p1, p6}, LJ/p0;->j(II)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    invoke-virtual {v1, p6}, Le0/g;->o(I)V

    .line 110
    :cond_7
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 120
    invoke-virtual {v1, p8}, Le0/g;->l(LBn/b;)V

    .line 123
    :cond_8
    iget-object p1, v1, Le0/g;->a:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 128
    move-result p1

    .line 129
    const/4 p6, 0x1

    .line 130
    invoke-static {p1, p6}, LB/Q;->h(II)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 136
    invoke-virtual {v1, p6}, Le0/g;->k(I)V

    .line 139
    :cond_9
    move-object p6, v0

    .line 140
    move-wide p7, p2

    .line 141
    move-wide p9, p4

    .line 142
    move-object p11, v1

    .line 143
    invoke-interface/range {p6 .. p11}, Le0/q;->e(JJLe0/g;)V

    .line 146
    return-void
.end method

.method public final T0(Le0/C;JJJJFLg0/f;Le0/u;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 5
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 10
    move-object/from16 v2, p11

    .line 12
    move/from16 v3, p10

    .line 14
    move-object/from16 v4, p12

    .line 16
    move/from16 v5, p13

    .line 18
    move/from16 v6, p14

    .line 20
    invoke-virtual/range {v0 .. v6}, Lg0/a;->h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;

    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 26
    move-wide/from16 v10, p2

    .line 28
    move-wide/from16 v12, p4

    .line 30
    move-wide/from16 v14, p6

    .line 32
    move-wide/from16 v16, p8

    .line 34
    invoke-interface/range {v8 .. v18}, Le0/q;->b(Le0/C;JJJJLe0/g;)V

    .line 37
    return-void
.end method

.method public final U0()Lg0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->c:Lg0/a$b;

    .line 3
    return-object v0
.end method

.method public final X0(Le0/o;JJFLg0/f;Le0/u;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    invoke-static/range {p2 .. p3}, Ld0/c;->d(J)F

    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Ld0/c;->e(J)F

    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Ld0/c;->d(J)F

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 24
    invoke-static/range {p2 .. p3}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Ld0/f;->b(J)F

    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 39
    move/from16 v3, p6

    .line 41
    move-object/from16 v4, p8

    .line 43
    move/from16 v5, p9

    .line 45
    invoke-virtual/range {v0 .. v6}, Lg0/a;->h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;

    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 53
    move/from16 p4, v11

    .line 55
    move/from16 p5, v12

    .line 57
    move-object/from16 p6, v0

    .line 59
    invoke-interface/range {p1 .. p6}, Le0/q;->c(FFFFLe0/g;)V

    .line 62
    return-void
.end method

.method public final Y0(JFFJJFLg0/f;Le0/u;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    invoke-static/range {p5 .. p6}, Ld0/c;->d(J)F

    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, Ld0/c;->e(J)F

    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, Ld0/c;->d(J)F

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 24
    invoke-static/range {p5 .. p6}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Ld0/f;->b(J)F

    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 38
    move/from16 v4, p9

    .line 40
    move-object/from16 v5, p11

    .line 42
    move/from16 v6, p12

    .line 44
    invoke-static/range {v0 .. v6}, Lg0/a;->c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;

    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 50
    move/from16 p6, v9

    .line 52
    move/from16 p7, v10

    .line 54
    move/from16 p8, v11

    .line 56
    move/from16 p9, v12

    .line 58
    move/from16 p10, p3

    .line 60
    move/from16 p11, p4

    .line 62
    move-object/from16 p12, v0

    .line 64
    invoke-interface/range {p5 .. p12}, Le0/q;->i(FFFFFFLe0/g;)V

    .line 67
    return-void
.end method

.method public final d1(Le0/o;JJJFLg0/f;Le0/u;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    invoke-static/range {p2 .. p3}, Ld0/c;->d(J)F

    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Ld0/c;->e(J)F

    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Ld0/c;->d(J)F

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 24
    invoke-static/range {p2 .. p3}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Ld0/f;->b(J)F

    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 34
    invoke-static/range {p6 .. p7}, Ld0/a;->b(J)F

    .line 37
    move-result v13

    .line 38
    invoke-static/range {p6 .. p7}, Ld0/a;->c(J)F

    .line 41
    move-result v14

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v1, p1

    .line 46
    move-object/from16 v2, p9

    .line 48
    move/from16 v3, p8

    .line 50
    move-object/from16 v4, p10

    .line 52
    move/from16 v5, p11

    .line 54
    invoke-virtual/range {v0 .. v6}, Lg0/a;->h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;

    .line 57
    move-result-object v0

    .line 58
    move-object/from16 p1, v8

    .line 60
    move/from16 p2, v9

    .line 62
    move/from16 p3, v10

    .line 64
    move/from16 p4, v11

    .line 66
    move/from16 p5, v12

    .line 68
    move/from16 p6, v13

    .line 70
    move/from16 p7, v14

    .line 72
    move-object/from16 p8, v0

    .line 74
    invoke-interface/range {p1 .. p8}, Le0/q;->d(FFFFFFLe0/g;)V

    .line 77
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->a:LN0/c;

    .line 5
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 3
    iget-object v0, v0, Lg0/a$a;->b:LN0/m;

    .line 5
    return-object v0
.end method

.method public final h(Le0/o;Lg0/f;FLe0/u;II)Le0/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lg0/a;->k(Lg0/f;)Le0/g;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0}, Lg0/e;->b()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Le0/o;->a(FJLe0/g;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Le0/g;->c:Landroid/graphics/Shader;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 23
    :cond_1
    invoke-virtual {p2}, Le0/g;->c()J

    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Le0/t;->b:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Le0/t;->c(JJ)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    invoke-virtual {p2, v2, v3}, Le0/g;->i(J)V

    .line 38
    :cond_2
    invoke-virtual {p2}, Le0/g;->b()F

    .line 41
    move-result p1

    .line 42
    cmpg-float p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Le0/g;->g(F)V

    .line 50
    :goto_0
    iget-object p1, p2, Le0/g;->d:Le0/u;

    .line 52
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 58
    invoke-virtual {p2, p4}, Le0/g;->j(Le0/u;)V

    .line 61
    :cond_4
    iget p1, p2, Le0/g;->b:I

    .line 63
    invoke-static {p1, p5}, LB5/c;->l(II)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    invoke-virtual {p2, p5}, Le0/g;->h(I)V

    .line 72
    :cond_5
    iget-object p1, p2, Le0/g;->a:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 77
    move-result p1

    .line 78
    invoke-static {p1, p6}, LB/Q;->h(II)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 84
    invoke-virtual {p2, p6}, Le0/g;->k(I)V

    .line 87
    :cond_6
    return-object p2
.end method

.method public final j()Le0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/a;->e:Le0/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Le0/g;->r(I)V

    .line 13
    iput-object v0, p0, Lg0/a;->e:Le0/g;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final k(Lg0/f;)Le0/g;
    .locals 3

    .line 1
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lg0/a;->d:Le0/g;

    .line 11
    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Le0/g;->r(I)V

    .line 21
    iput-object p1, p0, Lg0/a;->d:Le0/g;

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lg0/i;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lg0/a;->j()Le0/g;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Le0/g;->a:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    move-result v1

    .line 38
    check-cast p1, Lg0/i;

    .line 40
    iget v2, p1, Lg0/i;->a:F

    .line 42
    cmpg-float v1, v1, v2

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Le0/g;->q(F)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Le0/g;->e()I

    .line 53
    move-result v1

    .line 54
    iget v2, p1, Lg0/i;->c:I

    .line 56
    invoke-static {v1, v2}, LAo/x;->l(II)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Le0/g;->n(I)V

    .line 65
    :cond_2
    iget-object v1, v0, Le0/g;->a:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 70
    move-result v1

    .line 71
    iget v2, p1, Lg0/i;->b:F

    .line 73
    cmpg-float v1, v1, v2

    .line 75
    if-nez v1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Le0/g;->p(F)V

    .line 81
    :goto_1
    invoke-virtual {v0}, Le0/g;->f()I

    .line 84
    move-result v1

    .line 85
    iget v2, p1, Lg0/i;->d:I

    .line 87
    invoke-static {v1, v2}, LJ/p0;->j(II)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v0, v2}, Le0/g;->o(I)V

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 110
    invoke-virtual {v0, v2}, Le0/g;->l(LBn/b;)V

    .line 113
    :cond_5
    move-object p1, v0

    .line 114
    :cond_6
    :goto_2
    return-object p1

    .line 115
    :cond_7
    new-instance p1, LZn/k;

    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    throw p1
.end method

.method public final u0(JJJJLg0/f;FLe0/u;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lg0/a;->b:Lg0/a$a;

    .line 4
    iget-object v8, v0, Lg0/a$a;->c:Le0/q;

    .line 6
    invoke-static/range {p3 .. p4}, Ld0/c;->d(J)F

    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Ld0/c;->e(J)F

    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Ld0/c;->d(J)F

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 24
    invoke-static/range {p3 .. p4}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Ld0/f;->b(J)F

    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 34
    invoke-static/range {p7 .. p8}, Ld0/a;->b(J)F

    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Ld0/a;->c(J)F

    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 45
    move-object/from16 v3, p9

    .line 47
    move/from16 v4, p10

    .line 49
    move-object/from16 v5, p11

    .line 51
    move/from16 v6, p12

    .line 53
    invoke-static/range {v0 .. v6}, Lg0/a;->c(Lg0/a;JLg0/f;FLe0/u;I)Le0/g;

    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 59
    move/from16 p2, v9

    .line 61
    move/from16 p3, v10

    .line 63
    move/from16 p4, v11

    .line 65
    move/from16 p5, v12

    .line 67
    move/from16 p6, v13

    .line 69
    move/from16 p7, v14

    .line 71
    move-object/from16 p8, v0

    .line 73
    invoke-interface/range {p1 .. p8}, Le0/q;->d(FFFFFFLe0/g;)V

    .line 76
    return-void
.end method
