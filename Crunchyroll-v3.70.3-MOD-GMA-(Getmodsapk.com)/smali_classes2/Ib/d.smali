.class public final LIb/d;
.super Ljava/lang/Object;
.source "PlayerArtworkImage.kt"


# direct methods
.method public static final a(LIb/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "input"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x680f600b

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 37
    and-int/lit8 v3, v3, 0x13

    .line 39
    const/16 v4, 0x12

    .line 41
    if-ne v3, v4, :cond_3

    .line 43
    invoke-virtual {v2}, LL/l;->h()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 53
    move-object/from16 v3, p1

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    instance-of v3, v0, LIb/a$b;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    new-instance v3, LIb/b;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v15, v1, v4}, LIb/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 74
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    instance-of v3, v0, LIb/a$a;

    .line 79
    if-eqz v3, :cond_8

    .line 81
    sget-object v3, Lu0/H;->b:LL/k1;

    .line 83
    invoke-virtual {v2, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 89
    invoke-static {v3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, LIb/a$a;

    .line 98
    iget-object v5, v5, LIb/a$a;->a:Ljava/util/List;

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    invoke-static {v5}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 105
    move-result-object v6

    .line 106
    sget-wide v9, Lxd/a;->B:J

    .line 108
    invoke-virtual {v3}, LLg/e;->L0()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 114
    sget-object v3, Lr0/f$a;->b:Lr0/f$a$e;

    .line 116
    :goto_3
    move-object v8, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object v3, Lr0/f$a;->a:Lr0/f$a$a;

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 123
    shl-int/lit8 v16, v3, 0x9

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v17, 0x396

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v7

    .line 136
    move-object v7, v11

    .line 137
    move v11, v14

    .line 138
    move-object v14, v2

    .line 139
    move-object/from16 v18, v15

    .line 141
    move/from16 v15, v16

    .line 143
    move/from16 v16, v17

    .line 145
    invoke-static/range {v3 .. v16}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 148
    move-object/from16 v3, v18

    .line 150
    :goto_5
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    new-instance v4, LIb/c;

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v0, v3, v1, v5}, LIb/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 162
    iput-object v4, v2, LL/B0;->d:Lno/p;

    .line 164
    :cond_7
    return-void

    .line 165
    :cond_8
    new-instance v0, LZn/k;

    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    throw v0
.end method
