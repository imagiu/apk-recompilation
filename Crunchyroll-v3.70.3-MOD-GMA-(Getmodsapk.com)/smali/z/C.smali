.class public final Lz/C;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# static fields
.field public static final a:Lz/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz/u;->a:I

    .line 3
    sget-object v0, LY/a$a;->j:LY/b$b;

    .line 5
    new-instance v1, Lz/u$e;

    .line 7
    invoke-direct {v1, v0}, Lz/u$e;-><init>(LY/a$c;)V

    .line 10
    sput-object v1, Lz/C;->a:Lz/u$e;

    .line 12
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 14
    new-instance v1, Lz/u$c;

    .line 16
    invoke-direct {v1, v0}, Lz/u$c;-><init>(LY/a$b;)V

    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Lno/q;Lno/q;IIII)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;",
            "Lno/q<",
            "-",
            "Lr0/l;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/q<",
            "-",
            "Lr0/l;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v3, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    invoke-static {v4, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Lr0/l;

    .line 26
    if-eqz v6, :cond_1

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2, v6, v5, v7}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v7, v4

    .line 44
    :goto_0
    if-eqz v6, :cond_2

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v6, v5, v8}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    move/from16 v10, p3

    .line 68
    move v8, v4

    .line 69
    move v9, v8

    .line 70
    move v11, v9

    .line 71
    move v12, v11

    .line 72
    :goto_2
    if-ge v8, v6, :cond_8

    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lr0/l;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    sub-int/2addr v10, v5

    .line 84
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v3

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    invoke-static {v8, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lr0/l;

    .line 97
    if-eqz v7, :cond_3

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v2, v7, v11, v13}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Number;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v11

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v11, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_4

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v1, v7, v13, v14}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v7

    .line 139
    add-int v7, v7, p4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v7, v4

    .line 143
    :goto_4
    if-ltz v10, :cond_5

    .line 145
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 148
    move-result v13

    .line 149
    if-eq v8, v13, :cond_5

    .line 151
    sub-int v13, v8, v12

    .line 153
    move/from16 v14, p6

    .line 155
    if-eq v13, v14, :cond_6

    .line 157
    sub-int v13, v10, v7

    .line 159
    if-gez v13, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move/from16 v14, p6

    .line 164
    :cond_6
    :goto_5
    add-int v3, v3, p5

    .line 166
    add-int/2addr v9, v3

    .line 167
    sub-int v7, v7, p4

    .line 169
    move/from16 v10, p3

    .line 171
    move v3, v4

    .line 172
    move v12, v8

    .line 173
    :cond_7
    move v15, v11

    .line 174
    move v11, v3

    .line 175
    move-object v3, v5

    .line 176
    move v5, v7

    .line 177
    move v7, v15

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sub-int v9, v9, p5

    .line 181
    return v9
.end method

.method public static final b(Lr0/D;JLz/m0;Lno/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/D;",
            "J",
            "Lz/m0;",
            "Lno/l<",
            "-",
            "Lr0/Y;",
            "LZn/C;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LJ/p0;->o(Lr0/l;)Lz/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ/p0;->p(Lz/y0;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/16 v0, 0xe

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1, v0, p1, p2}, LAo/x;->k(IIIJ)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2, p3}, LAo/x;->v(JLz/m0;)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-interface {p0, p1, p2}, Lr0/D;->U(J)Lr0/Y;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p4, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lz/m0;->Horizontal:Lz/m0;

    .line 34
    if-ne p3, p1, :cond_0

    .line 36
    iget p0, p0, Lr0/Y;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lr0/Y;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lz/m0;->Horizontal:Lz/m0;

    .line 44
    const p2, 0x7fffffff

    .line 47
    if-ne p3, p1, :cond_2

    .line 49
    invoke-interface {p0, p2}, Lr0/l;->R(I)I

    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0, p2}, Lr0/l;->E(I)I

    .line 57
    move-result p0

    .line 58
    :goto_0
    return p0
.end method
