.class public final LJ/f0;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field public static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    const/16 v1, 0x18

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJ/f0;->a:Landroidx/compose/ui/d;

    .line 12
    return-void
.end method

.method public static final a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v4, p3

    .line 5
    const v0, -0x44202ba2

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p7, 0x4

    .line 16
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v6, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p2

    .line 24
    :goto_0
    new-instance v1, Le0/t;

    .line 26
    invoke-direct {v1, v4, v5}, Le0/t;-><init>(J)V

    .line 29
    const v7, 0x44faf204

    .line 32
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 35
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 45
    if-nez v1, :cond_1

    .line 47
    if-ne v7, v8, :cond_4

    .line 49
    :cond_1
    sget-wide v9, Le0/t;->g:J

    .line 51
    invoke-static {v4, v5, v9, v10}, Le0/t;->c(JJ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    move-object v7, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance v1, Le0/l;

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v9, 0x1d

    .line 66
    const/4 v10, 0x5

    .line 67
    if-lt v7, v9, :cond_3

    .line 69
    sget-object v7, Le0/m;->a:Le0/m;

    .line 71
    invoke-virtual {v7, v4, v5, v10}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    invoke-static/range {p3 .. p4}, LCo/c;->G(J)I

    .line 81
    move-result v9

    .line 82
    invoke-static {v10}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v7, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    :goto_2
    invoke-direct {v1, v4, v5, v10, v7}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 100
    move-object v14, v7

    .line 101
    check-cast v14, Le0/u;

    .line 103
    if-eqz v2, :cond_7

    .line 105
    const v7, -0x6ca6f485

    .line 108
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 111
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    if-nez v7, :cond_5

    .line 121
    if-ne v9, v8, :cond_6

    .line 123
    :cond_5
    new-instance v9, LJ/f0$b;

    .line 125
    invoke-direct {v9, v2}, LJ/f0$b;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 131
    :cond_6
    check-cast v9, Lno/l;

    .line 133
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 136
    invoke-static {v3, v1, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v7, v3

    .line 142
    :goto_4
    sget-object v8, Lu0/o0;->a:Lu0/o0$a;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lh0/c;->e()J

    .line 147
    move-result-wide v8

    .line 148
    sget-wide v10, Ld0/f;->c:J

    .line 150
    invoke-static {v8, v9, v10, v11}, Ld0/f;->a(JJ)Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lh0/c;->e()J

    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ld0/f;->d(J)F

    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 170
    invoke-static {v8, v9}, Ld0/f;->b(J)F

    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 180
    :cond_8
    sget-object v3, LJ/f0;->a:Landroidx/compose/ui/d;

    .line 182
    :cond_9
    invoke-interface {v6, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    move-result-object v9

    .line 186
    sget-object v12, Lr0/f$a;->b:Lr0/f$a$e;

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v15, 0x16

    .line 192
    move-object/from16 v10, p0

    .line 194
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Lh0/c;LY/a;Lr0/f;FLe0/u;I)Landroidx/compose/ui/d;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3, v7}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v0, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 205
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_a

    .line 211
    new-instance v9, LJ/f0$a;

    .line 213
    move-object v0, v9

    .line 214
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v2, p1

    .line 218
    move-object v3, v6

    .line 219
    move-wide/from16 v4, p3

    .line 221
    move/from16 v6, p6

    .line 223
    move/from16 v7, p7

    .line 225
    invoke-direct/range {v0 .. v7}, LJ/f0$a;-><init>(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 228
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 230
    :cond_a
    return-void
.end method
