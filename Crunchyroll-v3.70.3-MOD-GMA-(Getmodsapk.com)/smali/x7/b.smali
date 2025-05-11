.class public final Lx7/b;
.super Ljava/lang/Object;
.source "MaturityRatingBadge.kt"


# direct methods
.method public static final a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V
    .locals 8

    .line 1
    const-string v0, "extendedMaturityRating"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x3df4829e

    .line 9
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 38
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/16 v2, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 54
    if-eqz v2, :cond_5

    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 61
    if-nez v3, :cond_7

    .line 63
    invoke-virtual {p3, p2}, LL/l;->b(F)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 77
    const/16 v4, 0x92

    .line 79
    if-ne v3, v4, :cond_9

    .line 81
    invoke-virtual {p3}, LL/l;->h()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_8

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    invoke-virtual {p3}, LL/l;->z()V

    .line 91
    :goto_6
    move-object v4, p1

    .line 92
    move v5, p2

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 96
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    :cond_a
    if-eqz v2, :cond_b

    .line 100
    const/16 p2, 0x14

    .line 102
    int-to-float p2, p2

    .line 103
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    move-result-object v1

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 109
    invoke-static {p0, v1, p3, v0}, Lx7/b;->b(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 112
    goto :goto_6

    .line 113
    :goto_8
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_c

    .line 119
    new-instance p2, Lx7/a;

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p0

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lx7/a;-><init>(Lr7/d;Landroidx/compose/ui/d;FII)V

    .line 128
    iput-object p2, p1, LL/B0;->d:Lno/p;

    .line 130
    :cond_c
    return-void
.end method

.method public static final b(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 11

    .line 1
    const v0, -0x1512b191

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Lx7/c;->Companion:Lx7/c$a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "extendedMaturityRating"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lx7/c;->access$getMap$cp()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx7/c;

    .line 82
    if-nez v0, :cond_6

    .line 84
    sget-object v0, Lx7/c;->UNDEFINED:Lx7/c;

    .line 86
    :cond_6
    sget-object v1, Lx7/c;->UNDEFINED:Lx7/c;

    .line 88
    if-eq v0, v1, :cond_9

    .line 90
    new-instance v1, Lwd/n;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, v2}, Lwd/n;-><init>(I)V

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lx7/c;->getRatingIcon()I

    .line 104
    move-result v1

    .line 105
    invoke-static {p2, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lx7/c;->getContentDescriptionTextRes()Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    const v5, 0x701b728d

    .line 116
    invoke-virtual {p2, v5}, LL/l;->s(I)V

    .line 119
    if-nez v4, :cond_7

    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v4

    .line 127
    invoke-static {p2, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    :goto_4
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 134
    const v5, 0x701b6e9a

    .line 137
    invoke-virtual {p2, v5}, LL/l;->s(I)V

    .line 140
    if-nez v4, :cond_8

    .line 142
    invoke-virtual {v0}, Lx7/c;->getRatingText()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const v4, 0x7f140238

    .line 153
    invoke-static {v4, v0, p2}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v0, v4

    .line 159
    :goto_5
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x78

    .line 169
    move-object v2, v0

    .line 170
    move-object v8, p2

    .line 171
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 174
    :cond_9
    :goto_6
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 180
    new-instance v0, Lmg/b;

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, p1, p3, v1}, Lmg/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 186
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 188
    :cond_a
    return-void
.end method

.method public static final c(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    .line 1
    const-string v0, "extendedMaturityRating"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x116c8742

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    const/16 v2, 0x12

    .line 49
    if-ne v1, v2, :cond_5

    .line 51
    invoke-virtual {p2}, LL/l;->h()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x7e

    .line 64
    invoke-static {p0, p1, p2, v0}, Lx7/b;->b(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 67
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 73
    new-instance v0, LC7/i;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, LC7/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 79
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 81
    :cond_6
    return-void
.end method
