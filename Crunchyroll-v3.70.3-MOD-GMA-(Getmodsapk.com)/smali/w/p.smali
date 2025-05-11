.class public final Lw/p;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# static fields
.field public static final a:Lw/p$b;

.field public static final b:Lw/p$c;

.field public static final c:Lw/p$a;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/p$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw/p;->a:Lw/p$b;

    .line 8
    new-instance v0, Lw/p$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lw/p;->b:Lw/p$c;

    .line 15
    new-instance v0, Lw/p$a;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lw/p;->c:Lw/p$a;

    .line 22
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 24
    double-to-float v0, v0

    .line 25
    const/16 v1, 0x12

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    sput v0, Lw/p;->d:F

    .line 31
    return-void
.end method

.method public static final a(Lo0/c;JLeo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "J",
            "Leo/d<",
            "-",
            "Lo0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    instance-of v3, v2, Lw/p$d;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw/p$d;

    .line 12
    iget v4, v3, Lw/p$d;->k:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw/p$d;->k:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw/p$d;

    .line 26
    invoke-direct {v3, v2}, Lgo/c;-><init>(Leo/d;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lw/p$d;->j:Ljava/lang/Object;

    .line 31
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v5, v3, Lw/p$d;->k:I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 39
    if-ne v5, v6, :cond_1

    .line 41
    iget-object v0, v3, Lw/p$d;->i:Lkotlin/jvm/internal/D;

    .line 43
    iget-object v1, v3, Lw/p$d;->h:Lo0/c;

    .line 45
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v16, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    invoke-interface/range {p0 .. p0}, Lo0/c;->t0()Lo0/m;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Lw/p;->d(Lo0/m;J)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    return-object v7

    .line 76
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 78
    invoke-direct {v2}, Lkotlin/jvm/internal/D;-><init>()V

    .line 81
    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    .line 83
    move-object/from16 v0, p0

    .line 85
    :goto_1
    iput-object v0, v3, Lw/p$d;->h:Lo0/c;

    .line 87
    iput-object v2, v3, Lw/p$d;->i:Lkotlin/jvm/internal/D;

    .line 89
    iput v6, v3, Lw/p$d;->k:I

    .line 91
    sget-object v1, Lo0/n;->Main:Lo0/n;

    .line 93
    invoke-interface {v0, v1, v3}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_4

    .line 99
    return-object v4

    .line 100
    :cond_4
    move-object/from16 v16, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object/from16 v1, v16

    .line 105
    :goto_2
    check-cast v2, Lo0/m;

    .line 107
    iget-object v5, v2, Lo0/m;->a:Ljava/util/List;

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    move v10, v9

    .line 115
    :goto_3
    if-ge v10, v8, :cond_6

    .line 117
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    move-object v12, v11

    .line 122
    check-cast v12, Lo0/u;

    .line 124
    iget-wide v12, v12, Lo0/u;->a:J

    .line 126
    iget-wide v14, v1, Lkotlin/jvm/internal/D;->b:J

    .line 128
    invoke-static {v12, v13, v14, v15}, Lo0/t;->a(JJ)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v11, v7

    .line 139
    :goto_4
    check-cast v11, Lo0/u;

    .line 141
    if-nez v11, :cond_7

    .line 143
    move-object v11, v7

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {v11}, LBn/b;->o(Lo0/u;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 151
    iget-object v2, v2, Lo0/m;->a:Ljava/util/List;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    move-result v5

    .line 157
    :goto_5
    if-ge v9, v5, :cond_9

    .line 159
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    move-object v10, v8

    .line 164
    check-cast v10, Lo0/u;

    .line 166
    iget-boolean v10, v10, Lo0/u;->d:Z

    .line 168
    if-eqz v10, :cond_8

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v8, v7

    .line 175
    :goto_6
    check-cast v8, Lo0/u;

    .line 177
    if-nez v8, :cond_a

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-wide v8, v8, Lo0/u;->a:J

    .line 182
    iput-wide v8, v1, Lkotlin/jvm/internal/D;->b:J

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v11, v6}, LBn/b;->v(Lo0/u;Z)J

    .line 188
    move-result-wide v8

    .line 189
    sget-wide v12, Ld0/c;->b:J

    .line 191
    invoke-static {v8, v9, v12, v13}, Ld0/c;->b(JJ)Z

    .line 194
    move-result v2

    .line 195
    xor-int/2addr v2, v6

    .line 196
    if-eqz v2, :cond_d

    .line 198
    :goto_7
    if-eqz v11, :cond_c

    .line 200
    invoke-virtual {v11}, Lo0/u;->b()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 206
    move-object v7, v11

    .line 207
    :cond_c
    return-object v7

    .line 208
    :cond_d
    :goto_8
    move-object v2, v1

    .line 209
    goto :goto_1
.end method

.method public static final b(Lo0/c;JLeo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "J",
            "Leo/d<",
            "-",
            "Lo0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/p$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/p$e;

    .line 8
    iget v1, v0, Lw/p$e;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/p$e;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/p$e;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/p$e;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/p$e;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lw/p$e;->i:Lkotlin/jvm/internal/E;

    .line 39
    iget-object p1, v0, Lw/p$e;->h:Lo0/u;

    .line 41
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo0/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    goto/16 :goto_3

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p0}, Lo0/c;->t0()Lo0/m;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p1, p2}, Lw/p;->d(Lo0/m;J)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-interface {p0}, Lo0/c;->t0()Lo0/m;

    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lo0/m;->a:Ljava/util/List;

    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lo0/u;

    .line 88
    iget-wide v7, v7, Lo0/u;->a:J

    .line 90
    invoke-static {v7, v8, p1, p2}, Lo0/t;->a(JJ)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v4

    .line 101
    :goto_2
    move-object p1, v6

    .line 102
    check-cast p1, Lo0/u;

    .line 104
    if-nez p1, :cond_6

    .line 106
    return-object v4

    .line 107
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 109
    invoke-direct {p2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 112
    new-instance p3, Lkotlin/jvm/internal/E;

    .line 114
    invoke-direct {p3}, Lkotlin/jvm/internal/E;-><init>()V

    .line 117
    iput-object p1, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 119
    invoke-interface {p0}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lu0/R0;->b()J

    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v2, Lw/p$f;

    .line 129
    invoke-direct {v2, p3, p2, v4}, Lw/p$f;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Leo/d;)V

    .line 132
    iput-object p1, v0, Lw/p$e;->h:Lo0/u;

    .line 134
    iput-object p2, v0, Lw/p$e;->i:Lkotlin/jvm/internal/E;

    .line 136
    iput v3, v0, Lw/p$e;->k:I

    .line 138
    invoke-interface {p0, v5, v6, v2, v0}, Lo0/c;->H0(JLno/p;Leo/d;)Ljava/lang/Object;

    .line 141
    move-result-object p0
    :try_end_1
    .catch Lo0/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v1, :cond_8

    .line 144
    return-object v1

    .line 145
    :catch_0
    move-object p0, p2

    .line 146
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 148
    check-cast p0, Lo0/u;

    .line 150
    if-nez p0, :cond_7

    .line 152
    move-object v4, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v4, p0

    .line 155
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(Lo0/c;JLno/l;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "J",
            "Lno/l<",
            "-",
            "Lo0/u;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lw/p$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/p$g;

    .line 8
    iget v1, v0, Lw/p$g;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/p$g;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/p$g;

    .line 22
    invoke-direct {v0, p4}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lw/p$g;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/p$g;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lw/p$g;->i:Lno/l;

    .line 38
    iget-object p1, v0, Lw/p$g;->h:Lo0/c;

    .line 40
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

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
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    :goto_1
    iput-object p0, v0, Lw/p$g;->h:Lo0/c;

    .line 59
    iput-object p3, v0, Lw/p$g;->i:Lno/l;

    .line 61
    iput v3, v0, Lw/p$g;->k:I

    .line 63
    invoke-static {p0, p1, p2, v0}, Lw/p;->a(Lo0/c;JLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lo0/u;

    .line 72
    if-nez p4, :cond_4

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, LBn/b;->o(Lo0/u;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide p1, p4, Lo0/u;->a:J

    .line 91
    goto :goto_1
.end method

.method public static final d(Lo0/m;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lo0/m;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lo0/u;

    .line 18
    iget-wide v4, v4, Lo0/u;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Lo0/t;->a(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lo0/u;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Lo0/u;->d:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
