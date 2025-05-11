.class public final Lw/W;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# static fields
.field public static final a:Lw/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/W$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 8
    sput-object v0, Lw/W;->a:Lw/W$a;

    .line 10
    return-void
.end method

.method public static final a(Lo0/c;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/Y;

    .line 8
    iget v1, v0, Lw/Y;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/Y;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/Y;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/Y;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/Y;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lw/Y;->h:Lo0/c;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    :goto_1
    iput-object p0, v0, Lw/Y;->h:Lo0/c;

    .line 55
    iput v3, v0, Lw/Y;->j:I

    .line 57
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 59
    invoke-interface {p0, p1, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lo0/m;

    .line 68
    iget-object v2, p1, Lo0/m;->a:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lo0/u;

    .line 84
    invoke-virtual {v7}, Lo0/u;->a()V

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lo0/u;

    .line 104
    iget-boolean v4, v4, Lo0/u;->d:Z

    .line 106
    if-eqz v4, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 114
    :goto_5
    return-object v1
.end method

.method public static final b(Lo0/c;ZLo0/n;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "Z",
            "Lo0/n;",
            "Leo/d<",
            "-",
            "Lo0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/W$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/W$b;

    .line 8
    iget v1, v0, Lw/W$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/W$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/W$b;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/W$b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/W$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p0, v0, Lw/W$b;->j:Z

    .line 38
    iget-object p1, v0, Lw/W$b;->i:Lo0/n;

    .line 40
    iget-object p2, v0, Lw/W$b;->h:Lo0/c;

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    :cond_3
    iput-object p0, v0, Lw/W$b;->h:Lo0/c;

    .line 63
    iput-object p2, v0, Lw/W$b;->i:Lo0/n;

    .line 65
    iput-boolean p1, v0, Lw/W$b;->j:Z

    .line 67
    iput v3, v0, Lw/W$b;->l:I

    .line 69
    invoke-interface {p0, p2, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lo0/m;

    .line 78
    iget-object v2, p3, Lo0/m;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lo0/u;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {v7}, Lo0/u;->b()Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 102
    iget-boolean v8, v7, Lo0/u;->h:Z

    .line 104
    if-nez v8, :cond_5

    .line 106
    iget-boolean v7, v7, Lo0/u;->d:Z

    .line 108
    if-eqz v7, :cond_5

    .line 110
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, LBn/b;->m(Lo0/u;)Z

    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v2, v3

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 128
    iget-object p0, p3, Lo0/m;->a:Ljava/util/List;

    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Lo0/c;Leo/d;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lo0/n;->Main:Lo0/n;

    .line 9
    invoke-static {p0, v0, p2, p1}, Lw/W;->b(Lo0/c;ZLo0/n;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lo0/A;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lw/a0;

    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, Lw/W;->a:Lw/W$a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lw/a0;-><init>(Lo0/A;Lno/q;Lno/l;Lno/l;Lno/l;Leo/d;)V

    .line 14
    invoke-static {v7, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final e(Lo0/c;Lo0/n;Leo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "Lo0/n;",
            "Leo/d<",
            "-",
            "Lo0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lw/W$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw/W$c;

    .line 10
    iget v2, v1, Lw/W$c;->k:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw/W$c;->k:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/W$c;

    .line 24
    invoke-direct {v1, v0}, Lgo/c;-><init>(Leo/d;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lw/W$c;->j:Ljava/lang/Object;

    .line 29
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v3, v1, Lw/W$c;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 38
    if-eq v3, v4, :cond_3

    .line 40
    if-ne v3, v6, :cond_2

    .line 42
    iget-object v3, v1, Lw/W$c;->i:Lo0/n;

    .line 44
    iget-object v8, v1, Lw/W$c;->h:Lo0/c;

    .line 46
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v15, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v3, v1, Lw/W$c;->i:Lo0/n;

    .line 64
    iget-object v8, v1, Lw/W$c;->h:Lo0/c;

    .line 66
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v0, p0

    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 78
    :goto_1
    iput-object v0, v3, Lw/W$c;->h:Lo0/c;

    .line 80
    iput-object v1, v3, Lw/W$c;->i:Lo0/n;

    .line 82
    iput v4, v3, Lw/W$c;->k:I

    .line 84
    invoke-interface {v0, v1, v3}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_5

    .line 90
    return-object v2

    .line 91
    :cond_5
    move-object v15, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v15

    .line 94
    move-object/from16 v16, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 99
    :goto_2
    check-cast v0, Lo0/m;

    .line 101
    iget-object v9, v0, Lo0/m;->a:Ljava/util/List;

    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Lo0/m;->a:Ljava/util/List;

    .line 110
    if-ge v11, v10, :cond_c

    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lo0/u;

    .line 118
    invoke-static {v13}, LBn/b;->n(Lo0/u;)Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_b

    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    if-ge v9, v0, :cond_8

    .line 131
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lo0/u;

    .line 137
    invoke-virtual {v10}, Lo0/u;->b()Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_7

    .line 143
    invoke-interface {v8}, Lo0/c;->a()J

    .line 146
    move-result-wide v13

    .line 147
    invoke-interface {v8}, Lo0/c;->c0()J

    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v10, v13, v14, v6, v7}, LBn/b;->u(Lo0/u;JJ)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 160
    const/4 v6, 0x2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_5
    return-object v5

    .line 163
    :cond_8
    sget-object v0, Lo0/n;->Final:Lo0/n;

    .line 165
    iput-object v8, v1, Lw/W$c;->h:Lo0/c;

    .line 167
    iput-object v3, v1, Lw/W$c;->i:Lo0/n;

    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v1, Lw/W$c;->k:I

    .line 172
    invoke-interface {v8, v0, v1}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v2, :cond_1

    .line 178
    return-object v2

    .line 179
    :goto_6
    check-cast v0, Lo0/m;

    .line 181
    iget-object v0, v0, Lo0/m;->a:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v7

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_7
    if-ge v9, v7, :cond_a

    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lo0/u;

    .line 196
    invoke-virtual {v10}, Lo0/u;->b()Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_9

    .line 202
    return-object v5

    .line 203
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v0, v8

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v7, 0x0

    .line 213
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
