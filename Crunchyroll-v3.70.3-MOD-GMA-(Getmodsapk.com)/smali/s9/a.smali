.class public final Ls9/a;
.super Ljava/lang/Object;
.source "AvailabilityStatusLabelContent.kt"


# direct methods
.method public static final a(Ls9/i;Landroidx/compose/ui/d;LL/j;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "state"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x377971ed

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 55
    const/16 v5, 0x12

    .line 57
    if-ne v4, v5, :cond_5

    .line 59
    invoke-virtual {v3}, LL/l;->h()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    iget-object v4, v0, Ls9/i;->b:Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_7

    .line 74
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    sget-wide v6, Lxd/a;->j:J

    .line 83
    new-instance v4, LA6/e;

    .line 85
    const/16 v5, 0x17

    .line 87
    invoke-direct {v4, v5}, LA6/e;-><init>(I)V

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v1, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 94
    move-result-object v5

    .line 95
    sget-object v24, Lxd/b;->o:LB0/D;

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v26, 0x0

    .line 101
    iget-object v4, v0, Ls9/i;->b:Ljava/lang/String;

    .line 103
    const-wide/16 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const-wide/16 v17, 0x0

    .line 115
    const/16 v19, 0x2

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x1

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v27, 0xc30

    .line 125
    const v28, 0xd7f8

    .line 128
    move-object/from16 v25, v3

    .line 130
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 133
    :cond_7
    :goto_4
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 139
    new-instance v4, LB6/q;

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v4, v0, v2, v5, v1}, LB6/q;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 145
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 147
    :cond_8
    return-void
.end method
