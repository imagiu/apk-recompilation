.class public final LC/i;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LC/M;Lz/s0;ZLw/H;Lx/i;ZIFLC/m;Ln0/a;Lno/l;LY/a$c;LT/a;LL/j;II)V
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const/16 v16, 0x1

    sget-object v4, LY/a$a;->n:LY/b$a;

    const v0, -0x11fabc8f

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v11

    if-ltz v15, :cond_16

    .line 2
    invoke-static {v11}, Lw/P;->a(LL/j;)Lv/a0;

    move-result-object v17

    const v0, -0x2bd0a5d8

    .line 3
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    invoke-virtual {v11, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v10, :cond_1

    .line 6
    :cond_0
    new-instance v1, LC/d;

    invoke-direct {v1, v12}, LC/d;-><init>(LC/M;)V

    .line 7
    invoke-virtual {v11, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v1, Lno/a;

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    const v0, -0x51cec4ba

    .line 10
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    move-object/from16 v8, p13

    .line 11
    invoke-static {v8, v11}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    move-result-object v0

    move-object/from16 v7, p11

    .line 12
    invoke-static {v7, v11}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    move-result-object v2

    .line 13
    filled-new-array {v12, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x21de6e89

    invoke-virtual {v11, v6}, LL/l;->s(I)V

    move v5, v9

    move/from16 v18, v5

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    .line 14
    aget-object v6, v3, v5

    invoke-virtual {v11, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int v18, v18, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_3

    if-ne v3, v10, :cond_4

    .line 16
    :cond_3
    sget-object v3, LL/K0;->a:LL/K0;

    new-instance v5, LC/g;

    invoke-direct {v5, v0, v2, v1}, LC/g;-><init>(LL/j0;LL/j0;Lno/a;)V

    invoke-static {v3, v5}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    move-result-object v0

    .line 17
    new-instance v1, LC/h;

    invoke-direct {v1, v0, v12}, LC/h;-><init>(LL/F;LC/M;)V

    invoke-static {v3, v1}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    move-result-object v0

    .line 18
    new-instance v3, LC/f;

    invoke-direct {v3, v0}, LC/f;-><init>(LL/F;)V

    .line 19
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 21
    move-object/from16 v18, v3

    check-cast v18, Luo/i;

    .line 22
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 23
    sget-object v19, LC/P;->d:LC/O;

    const v0, -0x2bd0a3ae

    .line 24
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    invoke-virtual {v11, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v10, :cond_6

    .line 26
    :cond_5
    new-instance v1, LC/c;

    invoke-direct {v1, v12}, LC/c;-><init>(LC/M;)V

    .line 27
    invoke-virtual {v11, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 28
    :cond_6
    move-object/from16 v20, v1

    check-cast v20, Lno/a;

    .line 29
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    const v0, -0x604e05ba

    .line 30
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    new-instance v6, LN0/f;

    move/from16 v5, p8

    invoke-direct {v6, v5}, LN0/f;-><init>(F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p12

    const v15, -0x21de6e89

    move-object/from16 v7, p9

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    .line 33
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v11, v15}, LL/l;->s(I)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v2, 0xa

    if-ge v9, v2, :cond_7

    .line 35
    aget-object v2, v0, v9

    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v20, v10

    move-object v13, v11

    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    .line 37
    :cond_9
    :goto_3
    new-instance v15, LC/D;

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, p12

    move-object v13, v10

    move/from16 v10, p7

    move-object/from16 v20, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, LC/D;-><init>(Lw/H;Lz/s0;ZLC/M;FLC/m;Luo/i;Lno/a;LY/a$c;ILC/O;)V

    .line 38
    invoke-virtual {v13, v15}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :goto_4
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    .line 40
    move-object v9, v0

    check-cast v9, Lno/p;

    .line 41
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    const v8, 0x1e7b2b64

    .line 42
    invoke-virtual {v13, v8}, LL/l;->s(I)V

    .line 43
    invoke-virtual {v13, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v0, v20

    .line 45
    :goto_5
    new-instance v1, LC/T;

    invoke-direct {v1, v14, v12}, LC/T;-><init>(Lx/i;LC/M;)V

    .line 46
    invoke-virtual {v13, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 47
    :cond_b
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    .line 48
    move-object v10, v1

    check-cast v10, LC/T;

    .line 49
    sget-object v11, Lw/H;->Vertical:Lw/H;

    move-object/from16 v15, p4

    move-object v6, v0

    if-ne v15, v11, :cond_c

    move/from16 v0, v16

    goto :goto_6

    :cond_c
    move v0, v7

    :goto_6
    const v1, 0x14fe4cc3

    .line 50
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x607fb4c4

    .line 52
    invoke-virtual {v13, v3}, LL/l;->s(I)V

    .line 53
    invoke-virtual {v13, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 55
    invoke-virtual {v13, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v6, :cond_e

    .line 57
    :cond_d
    new-instance v2, LC/j;

    invoke-direct {v2, v12, v0}, LC/j;-><init>(LC/M;Z)V

    .line 58
    invoke-virtual {v13, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 59
    :cond_e
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    .line 60
    check-cast v2, LB/W;

    .line 61
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    const v0, 0x44faf204

    .line 62
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 63
    invoke-virtual {v13, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v6, :cond_10

    .line 65
    :cond_f
    new-instance v1, LC/o;

    invoke-direct {v1, v12}, LC/o;-><init>(LC/M;)V

    .line 66
    invoke-virtual {v13, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 67
    :cond_10
    invoke-virtual {v13, v7}, LL/l;->T(Z)V

    .line 68
    move-object/from16 v19, v1

    check-cast v19, LC/o;

    .line 69
    iget-object v0, v12, LC/K;->y:LC/K$c;

    move-object/from16 v5, p0

    .line 70
    invoke-interface {v5, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 71
    iget-object v1, v12, LC/K;->w:LB/a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p3

    move-object v7, v6

    move-object v6, v13

    .line 72
    invoke-static/range {v0 .. v6}, LB/f0;->a(Landroidx/compose/ui/d;Luo/i;LB/W;Lw/H;ZZLL/j;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 73
    sget v1, Lv/t;->a:F

    if-ne v15, v11, :cond_11

    .line 74
    sget-object v1, Lv/t;->c:Landroidx/compose/ui/d;

    goto :goto_7

    .line 75
    :cond_11
    sget-object v1, Lv/t;->b:Landroidx/compose/ui/d;

    .line 76
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x16440bee

    .line 77
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 78
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-virtual {v13, v8}, LL/l;->s(I)V

    .line 80
    invoke-virtual {v13, v12}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 81
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v8, p7

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    .line 82
    :cond_13
    :goto_9
    new-instance v2, LC/n;

    move/from16 v8, p7

    invoke-direct {v2, v12, v8}, LC/n;-><init>(LC/M;I)V

    .line 83
    invoke-virtual {v13, v2}, LL/l;->n(Ljava/lang/Object;)V

    goto :goto_8

    .line 84
    :goto_a
    invoke-virtual {v13, v1}, LL/l;->T(Z)V

    .line 85
    check-cast v2, LC/n;

    .line 86
    invoke-virtual {v13, v1}, LL/l;->T(Z)V

    .line 87
    sget-object v7, Lu0/Y;->k:LL/k1;

    .line 88
    invoke-virtual {v13, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LN0/m;

    .line 89
    iget-object v3, v12, LC/K;->v:LB/p;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v8, v7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LAm/B;->r(Landroidx/compose/ui/d;LB/r;LB/p;ZLN0/m;Lw/H;ZLL/j;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 90
    invoke-interface/range {v17 .. v17}, Lv/a0;->b()Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 91
    invoke-virtual {v13, v8}, LL/l;->B(LL/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/m;

    xor-int/lit8 v2, p3, 0x1

    .line 92
    sget-object v3, LN0/m;->Rtl:LN0/m;

    if-ne v1, v3, :cond_14

    if-eq v15, v11, :cond_14

    move/from16 v5, p3

    goto :goto_b

    :cond_14
    move v5, v2

    .line 93
    :goto_b
    iget-object v7, v12, LC/K;->r:Ly/l;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    move/from16 v4, p6

    move-object v6, v10

    move/from16 v11, p7

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v2, LC/e;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, LC/e;-><init>(LC/M;Leo/d;)V

    invoke-static {v1, v12, v2}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v4, p10

    .line 95
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Ln0/a;Ln0/b;)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v10, 0x0

    .line 96
    iget-object v7, v12, LC/K;->u:LB/T;

    move-object/from16 v5, v18

    move-object v8, v9

    move-object v9, v13

    invoke-static/range {v5 .. v10}, LB/J;->a(Luo/i;Landroidx/compose/ui/d;LB/T;Lno/p;LL/j;I)V

    invoke-virtual {v13}, LL/l;->X()LL/B0;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v10, LC/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v21, v14

    move-object/from16 v14, p13

    move-object/from16 v22, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LC/b;-><init>(Landroidx/compose/ui/d;LC/M;Lz/s0;ZLw/H;Lx/i;ZIFLC/m;Ln0/a;Lno/l;LY/a$c;LT/a;II)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    .line 97
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_15
    return-void

    :cond_16
    move v11, v15

    .line 98
    const-string v0, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    .line 99
    invoke-static {v11, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
