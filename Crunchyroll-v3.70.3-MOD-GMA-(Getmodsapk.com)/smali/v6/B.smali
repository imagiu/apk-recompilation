.class public final Lv6/B;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetCard.kt"


# direct methods
.method public static final a(Lt6/a;LJ1/n;ZFLL/j;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v5, p5

    .line 4
    const-string v0, "uiModel"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const v0, 0xe499ff6

    .line 12
    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual {v0, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, p1

    .line 53
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 59
    :cond_4
    move v6, p2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 63
    if-nez v6, :cond_4

    .line 65
    move v6, p2

    .line 66
    invoke-virtual {v0, p2}, LL/l;->a(Z)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 80
    if-eqz v7, :cond_8

    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 84
    :cond_7
    move/from16 v8, p3

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 89
    if-nez v8, :cond_7

    .line 91
    move/from16 v8, p3

    .line 93
    invoke-virtual {v0, v8}, LL/l;->b(F)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 99
    const/16 v9, 0x800

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 107
    const/16 v10, 0x492

    .line 109
    if-ne v9, v10, :cond_b

    .line 111
    invoke-virtual {v0}, LL/l;->h()Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_a

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 121
    move v4, v6

    .line 122
    move v12, v8

    .line 123
    goto :goto_b

    .line 124
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move v4, v6

    .line 129
    :goto_9
    if-eqz v7, :cond_d

    .line 131
    const/16 v6, 0xc

    .line 133
    int-to-float v6, v6

    .line 134
    move v12, v6

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    move v12, v8

    .line 137
    :goto_a
    new-instance v6, Lv6/B$a;

    .line 139
    invoke-direct {v6, p0, v12, v4}, Lv6/B$a;-><init>(Lt6/a;FZ)V

    .line 142
    const v7, -0x1c05c62c

    .line 145
    invoke-static {v0, v7, v6}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 148
    move-result-object v8

    .line 149
    shr-int/lit8 v2, v2, 0x3

    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 153
    or-int/lit16 v10, v2, 0x180

    .line 155
    const/4 v11, 0x2

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v6, p1

    .line 158
    move-object v9, v0

    .line 159
    invoke-static/range {v6 .. v11}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 162
    :goto_b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_e

    .line 168
    new-instance v8, Lv6/w;

    .line 170
    move-object v0, v8

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, v4

    .line 174
    move v4, v12

    .line 175
    move/from16 v5, p5

    .line 177
    move/from16 v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Lv6/w;-><init>(Lt6/a;LJ1/n;ZFII)V

    .line 182
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 184
    :cond_e
    return-void
.end method

.method public static final b(Lt6/d;LL/j;I)V
    .locals 12

    .line 1
    const v0, 0x600c858

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    invoke-virtual {p1}, LL/l;->h()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 43
    sget-object v3, LJ1/h;->b:LL/k1;

    .line 45
    invoke-virtual {p1, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v3, v4, v2, v4}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 55
    move-result-object v0

    .line 56
    iget-wide v2, p0, Lt6/d;->c:J

    .line 58
    iget-wide v4, p0, Lt6/d;->b:J

    .line 60
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LJ1/n$a;->b:LJ1/n$a;

    .line 66
    invoke-static {v2}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0xe

    .line 72
    invoke-static {v3}, LB/p0;->y(I)J

    .line 75
    move-result-wide v3

    .line 76
    new-instance v6, LU1/e;

    .line 78
    const v5, 0x7f0600a8

    .line 81
    invoke-direct {v6, v5}, LU1/e;-><init>(I)V

    .line 84
    new-instance v11, LT1/i;

    .line 86
    new-instance v7, LN0/o;

    .line 88
    invoke-direct {v7, v3, v4}, LN0/o;-><init>(J)V

    .line 91
    new-instance v9, LT1/c;

    .line 93
    invoke-direct {v9, v1}, LT1/c;-><init>(I)V

    .line 96
    const/16 v10, 0x2c

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v5, v11

    .line 100
    invoke-direct/range {v5 .. v10}, LT1/i;-><init>(LU1/e;LN0/o;LT1/b;LT1/c;I)V

    .line 103
    const/16 v6, 0xc00

    .line 105
    const/4 v4, 0x1

    .line 106
    move-object v1, v0

    .line 107
    move-object v3, v11

    .line 108
    move-object v5, p1

    .line 109
    invoke-static/range {v1 .. v6}, LB/A;->o(Ljava/lang/String;LJ1/n;LT1/i;ILL/j;I)V

    .line 112
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    new-instance v0, Lc6/p;

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p2, v1, p0}, Lc6/p;-><init>(IILjava/lang/Object;)V

    .line 124
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 126
    :cond_4
    return-void
.end method
