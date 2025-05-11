.class public final LJ/b1;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lu/u;

.field public static final e:Lu/u;

.field public static final f:Lu/u;

.field public static final g:Lu/u;

.field public static final h:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, LJ/W0;->a:F

    .line 3
    sput v0, LJ/b1;->a:F

    .line 5
    const/16 v0, 0xf0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LJ/b1;->b:F

    .line 10
    const/16 v0, 0x28

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LJ/b1;->c:F

    .line 15
    new-instance v0, Lu/u;

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    const v2, 0x3f4ccccd    # 0.8f

    .line 23
    invoke-direct {v0, v1, v2}, Lu/u;-><init>(FF)V

    .line 26
    sput-object v0, LJ/b1;->d:Lu/u;

    .line 28
    new-instance v0, Lu/u;

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    invoke-direct {v0, v2, v3}, Lu/u;-><init>(FF)V

    .line 38
    sput-object v0, LJ/b1;->e:Lu/u;

    .line 40
    new-instance v0, Lu/u;

    .line 42
    const v3, 0x3f266666    # 0.65f

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v4, v3}, Lu/u;-><init>(FF)V

    .line 49
    sput-object v0, LJ/b1;->f:Lu/u;

    .line 51
    new-instance v0, Lu/u;

    .line 53
    const v3, 0x3dcccccd    # 0.1f

    .line 56
    const v4, 0x3ee66666    # 0.45f

    .line 59
    invoke-direct {v0, v3, v4}, Lu/u;-><init>(FF)V

    .line 62
    sput-object v0, LJ/b1;->g:Lu/u;

    .line 64
    new-instance v0, Lu/u;

    .line 66
    invoke-direct {v0, v2, v1}, Lu/u;-><init>(FF)V

    .line 69
    sput-object v0, LJ/b1;->h:Lu/u;

    .line 71
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;JFJILL/j;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v13, p3

    .line 5
    move/from16 v14, p8

    .line 7
    const v0, -0x42b466e0

    .line 10
    move-object/from16 v2, p7

    .line 12
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v14, 0xe

    .line 18
    const/4 v10, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v10

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 35
    move-wide/from16 v11, p1

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0, v11, v12}, LL/l;->d(J)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v0, v13}, LL/l;->b(F)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    or-int/lit16 v3, v2, 0xc00

    .line 69
    const v4, 0xe000

    .line 72
    and-int/2addr v4, v14

    .line 73
    if-nez v4, :cond_6

    .line 75
    or-int/lit16 v3, v2, 0x2c00

    .line 77
    :cond_6
    const v2, 0xb6db

    .line 80
    and-int/2addr v2, v3

    .line 81
    const/16 v3, 0x2492

    .line 83
    if-ne v2, v3, :cond_8

    .line 85
    invoke-virtual {v0}, LL/l;->h()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 95
    move-wide/from16 v5, p4

    .line 97
    move/from16 v7, p6

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v0}, LL/l;->p0()V

    .line 104
    and-int/lit8 v2, v14, 0x1

    .line 106
    if-eqz v2, :cond_a

    .line 108
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v0}, LL/l;->z()V

    .line 118
    move-wide/from16 v15, p4

    .line 120
    move/from16 v17, p6

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    :goto_5
    sget-wide v2, Le0/t;->f:J

    .line 125
    move-wide v15, v2

    .line 126
    move/from16 v17, v10

    .line 128
    :goto_6
    invoke-virtual {v0}, LL/l;->U()V

    .line 131
    sget-object v2, Lu0/Y;->e:LL/k1;

    .line 133
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LN0/c;

    .line 139
    new-instance v18, Lg0/i;

    .line 141
    invoke-interface {v2, v13}, LN0/c;->R0(F)F

    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x1a

    .line 149
    move-object/from16 v2, v18

    .line 151
    move/from16 v4, v17

    .line 153
    invoke-direct/range {v2 .. v7}, Lg0/i;-><init>(FIFII)V

    .line 156
    invoke-static {v0}, Lu/O;->c(LL/j;)Lu/L;

    .line 159
    move-result-object v9

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lu/r0;->b:Lu/q0;

    .line 172
    sget-object v7, Lu/D;->b:Lu/C;

    .line 174
    const/16 v2, 0x1a04

    .line 176
    invoke-static {v2, v8, v7, v10}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lu/l;->a(Lu/y;)Lu/K;

    .line 183
    move-result-object v6

    .line 184
    const/16 v19, 0x10

    .line 186
    const/16 v20, 0x0

    .line 188
    move-object v2, v9

    .line 189
    move-object/from16 v21, v7

    .line 191
    move-object/from16 v7, v20

    .line 193
    move-object v8, v0

    .line 194
    move-object/from16 v22, v9

    .line 196
    move/from16 v9, v19

    .line 198
    invoke-static/range {v2 .. v9}, Lu/O;->b(Lu/L;Ljava/lang/Number;Ljava/lang/Number;Lu/q0;Lu/K;Ljava/lang/String;LL/j;I)Lu/L$a;

    .line 201
    move-result-object v9

    .line 202
    const/16 v2, 0x534

    .line 204
    move-object/from16 v3, v21

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v2, v7, v3, v10}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lu/l;->a(Lu/y;)Lu/K;

    .line 214
    move-result-object v2

    .line 215
    const/high16 v3, 0x438f0000    # 286.0f

    .line 217
    move-object/from16 v4, v22

    .line 219
    invoke-static {v4, v3, v2, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 222
    move-result-object v19

    .line 223
    sget-object v2, LJ/Z0;->h:LJ/Z0;

    .line 225
    invoke-static {v2}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lu/l;->a(Lu/y;)Lu/K;

    .line 232
    move-result-object v2

    .line 233
    const/high16 v3, 0x43910000    # 290.0f

    .line 235
    invoke-static {v4, v3, v2, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 238
    move-result-object v10

    .line 239
    sget-object v2, LJ/a1;->h:LJ/a1;

    .line 241
    invoke-static {v2}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lu/l;->a(Lu/y;)Lu/K;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4, v3, v2, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 252
    move-result-object v20

    .line 253
    sget-object v2, Lv/g0;->h:Lv/g0;

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v1, v3, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 259
    move-result-object v2

    .line 260
    sget v3, LJ/b1;->c:F

    .line 262
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 265
    move-result-object v8

    .line 266
    new-instance v6, LJ/X0;

    .line 268
    move-object v2, v6

    .line 269
    move-wide v3, v15

    .line 270
    move-object/from16 v5, v18

    .line 272
    move-object v1, v6

    .line 273
    move/from16 v6, p3

    .line 275
    move v13, v7

    .line 276
    move-object v14, v8

    .line 277
    move-wide/from16 v7, p1

    .line 279
    move-object/from16 v11, v20

    .line 281
    move-object/from16 v12, v19

    .line 283
    invoke-direct/range {v2 .. v12}, LJ/X0;-><init>(JLg0/i;FJLu/L$a;Lu/L$a;Lu/L$a;Lu/L$a;)V

    .line 286
    invoke-static {v13, v0, v14, v1}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 289
    move-wide v5, v15

    .line 290
    move/from16 v7, v17

    .line 292
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_b

    .line 298
    new-instance v10, LJ/Y0;

    .line 300
    move-object v0, v10

    .line 301
    move-object/from16 v1, p0

    .line 303
    move-wide/from16 v2, p1

    .line 305
    move/from16 v4, p3

    .line 307
    move/from16 v8, p8

    .line 309
    invoke-direct/range {v0 .. v8}, LJ/Y0;-><init>(Landroidx/compose/ui/d;JFJII)V

    .line 312
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 314
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;JJILL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v12, p1

    .line 5
    move/from16 v14, p7

    .line 7
    const v0, 0x598122d0

    .line 10
    move-object/from16 v2, p6

    .line 12
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v14, 0xe

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v14

    .line 32
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 34
    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v0, v12, v13}, LL/l;->d(J)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 50
    if-nez v3, :cond_4

    .line 52
    or-int/lit16 v2, v2, 0x80

    .line 54
    :cond_4
    and-int/lit16 v3, v14, 0x1c00

    .line 56
    if-nez v3, :cond_5

    .line 58
    or-int/lit16 v2, v2, 0x400

    .line 60
    :cond_5
    and-int/lit16 v2, v2, 0x16db

    .line 62
    const/16 v3, 0x492

    .line 64
    if-ne v2, v3, :cond_7

    .line 66
    invoke-virtual {v0}, LL/l;->h()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 76
    move-wide/from16 v4, p3

    .line 78
    move/from16 v6, p5

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {v0}, LL/l;->p0()V

    .line 85
    and-int/lit8 v2, v14, 0x1

    .line 87
    if-eqz v2, :cond_9

    .line 89
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 99
    move-wide/from16 v10, p3

    .line 101
    move/from16 v9, p5

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    :goto_4
    const v2, 0x3e75c28f    # 0.24f

    .line 107
    invoke-static {v12, v13, v2}, Le0/t;->b(JF)J

    .line 110
    move-result-wide v2

    .line 111
    move-wide v10, v2

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_5
    invoke-virtual {v0}, LL/l;->U()V

    .line 116
    invoke-static {v0}, Lu/O;->c(LL/j;)Lu/L;

    .line 119
    move-result-object v2

    .line 120
    sget-object v3, LJ/e1;->h:LJ/e1;

    .line 122
    invoke-static {v3}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lu/l;->a(Lu/y;)Lu/K;

    .line 129
    move-result-object v3

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v2, v4, v3, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 135
    move-result-object v8

    .line 136
    sget-object v3, LJ/f1;->h:LJ/f1;

    .line 138
    invoke-static {v3}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lu/l;->a(Lu/y;)Lu/K;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v4, v3, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 149
    move-result-object v6

    .line 150
    sget-object v3, LJ/g1;->h:LJ/g1;

    .line 152
    invoke-static {v3}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lu/l;->a(Lu/y;)Lu/K;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v4, v3, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 163
    move-result-object v7

    .line 164
    sget-object v3, LJ/h1;->h:LJ/h1;

    .line 166
    invoke-static {v3}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lu/l;->a(Lu/y;)Lu/K;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v4, v3, v0}, Lu/O;->a(Lu/L;FLu/K;LL/j;)Lu/L$a;

    .line 177
    move-result-object v5

    .line 178
    const/16 v2, 0xa

    .line 180
    int-to-float v2, v2

    .line 181
    new-instance v3, LJ/j1;

    .line 183
    invoke-direct {v3, v2}, LJ/j1;-><init>(F)V

    .line 186
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 189
    move-result-object v3

    .line 190
    sget-object v4, LJ/k1;->h:LJ/k1;

    .line 192
    const/4 v15, 0x1

    .line 193
    invoke-static {v3, v15, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lv/g0;->h:Lv/g0;

    .line 204
    invoke-static {v2, v15, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 207
    move-result-object v2

    .line 208
    sget v3, LJ/b1;->b:F

    .line 210
    sget v4, LJ/b1;->a:F

    .line 212
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 215
    move-result-object v15

    .line 216
    const v2, -0x15f91981

    .line 219
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 222
    invoke-virtual {v0, v10, v11}, LL/l;->d(J)Z

    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v9}, LL/l;->c(I)Z

    .line 229
    move-result v3

    .line 230
    or-int/2addr v2, v3

    .line 231
    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    or-int/2addr v2, v3

    .line 236
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    or-int/2addr v2, v3

    .line 241
    invoke-virtual {v0, v12, v13}, LL/l;->d(J)Z

    .line 244
    move-result v3

    .line 245
    or-int/2addr v2, v3

    .line 246
    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    or-int/2addr v2, v3

    .line 251
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    or-int/2addr v2, v3

    .line 256
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    if-nez v2, :cond_b

    .line 262
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 264
    if-ne v3, v2, :cond_a

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move/from16 v19, v9

    .line 269
    move-wide/from16 v20, v10

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    :goto_6
    new-instance v3, LJ/c1;

    .line 274
    move-object v2, v3

    .line 275
    move-object v1, v3

    .line 276
    move-wide v3, v10

    .line 277
    move-object/from16 v16, v5

    .line 279
    move v5, v9

    .line 280
    move-object/from16 v17, v6

    .line 282
    move-object/from16 v18, v7

    .line 284
    move-wide/from16 v6, p1

    .line 286
    move/from16 v19, v9

    .line 288
    move-object/from16 v9, v17

    .line 290
    move-wide/from16 v20, v10

    .line 292
    move-object/from16 v10, v18

    .line 294
    move-object/from16 v11, v16

    .line 296
    invoke-direct/range {v2 .. v11}, LJ/c1;-><init>(JIJLu/L$a;Lu/L$a;Lu/L$a;Lu/L$a;)V

    .line 299
    invoke-virtual {v0, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 302
    move-object v3, v1

    .line 303
    :goto_7
    check-cast v3, Lno/l;

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 309
    invoke-static {v1, v0, v15, v3}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 312
    move/from16 v6, v19

    .line 314
    move-wide/from16 v4, v20

    .line 316
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_c

    .line 322
    new-instance v9, LJ/d1;

    .line 324
    move-object v0, v9

    .line 325
    move-object/from16 v1, p0

    .line 327
    move-wide/from16 v2, p1

    .line 329
    move/from16 v7, p7

    .line 331
    invoke-direct/range {v0 .. v7}, LJ/d1;-><init>(Landroidx/compose/ui/d;JJII)V

    .line 334
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 336
    :cond_c
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/d;JJILL/j;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v10, p2

    .line 7
    move-wide/from16 v12, p4

    .line 9
    move/from16 v14, p8

    .line 11
    const v0, -0x1fb571e0

    .line 14
    move-object/from16 v3, p7

    .line 16
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v3, v14, 0xe

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v1}, LL/l;->b(F)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v14, 0x380

    .line 54
    if-nez v4, :cond_5

    .line 56
    invoke-virtual {v0, v10, v11}, LL/l;->d(J)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/16 v4, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    .line 70
    if-nez v4, :cond_7

    .line 72
    invoke-virtual {v0, v12, v13}, LL/l;->d(J)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 78
    const/16 v4, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0xe000

    .line 87
    and-int/2addr v4, v14

    .line 88
    if-nez v4, :cond_a

    .line 90
    and-int/lit8 v4, p9, 0x10

    .line 92
    if-nez v4, :cond_8

    .line 94
    move/from16 v4, p6

    .line 96
    invoke-virtual {v0, v4}, LL/l;->c(I)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 102
    const/16 v5, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move/from16 v4, p6

    .line 107
    :cond_9
    const/16 v5, 0x2000

    .line 109
    :goto_5
    or-int/2addr v3, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move/from16 v4, p6

    .line 113
    :goto_6
    const v5, 0xb6db

    .line 116
    and-int/2addr v3, v5

    .line 117
    const/16 v5, 0x2492

    .line 119
    if-ne v3, v5, :cond_c

    .line 121
    invoke-virtual {v0}, LL/l;->h()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v0}, LL/l;->z()V

    .line 131
    move v7, v4

    .line 132
    goto/16 :goto_c

    .line 134
    :cond_c
    :goto_7
    invoke-virtual {v0}, LL/l;->p0()V

    .line 137
    and-int/lit8 v3, v14, 0x1

    .line 139
    if-eqz v3, :cond_f

    .line 141
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    invoke-virtual {v0}, LL/l;->z()V

    .line 151
    :cond_e
    move v8, v4

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    :goto_8
    and-int/lit8 v3, p9, 0x10

    .line 155
    if-eqz v3, :cond_e

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_9
    invoke-virtual {v0}, LL/l;->U()V

    .line 161
    const/4 v3, 0x0

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v1, v3, v4}, Lto/k;->C(FFF)F

    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xa

    .line 170
    int-to-float v6, v6

    .line 171
    new-instance v7, LJ/j1;

    .line 173
    invoke-direct {v7, v6}, LJ/j1;-><init>(F)V

    .line 176
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 179
    move-result-object v7

    .line 180
    sget-object v9, LJ/k1;->h:LJ/k1;

    .line 182
    const/4 v15, 0x1

    .line 183
    invoke-static {v7, v15, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v3, v6, v15}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Lto/e;

    .line 193
    invoke-direct {v7, v3, v4}, Lto/e;-><init>(FF)V

    .line 196
    new-instance v3, Lv/f0;

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v5, v7, v4}, Lv/f0;-><init>(FLto/f;I)V

    .line 202
    invoke-static {v6, v15, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 205
    move-result-object v3

    .line 206
    sget v4, LJ/b1;->b:F

    .line 208
    sget v6, LJ/b1;->a:F

    .line 210
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 213
    move-result-object v15

    .line 214
    const v3, -0x15f925e0

    .line 217
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 220
    invoke-virtual {v0, v12, v13}, LL/l;->d(J)Z

    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v8}, LL/l;->c(I)Z

    .line 227
    move-result v4

    .line 228
    or-int/2addr v3, v4

    .line 229
    invoke-virtual {v0, v5}, LL/l;->b(F)Z

    .line 232
    move-result v4

    .line 233
    or-int/2addr v3, v4

    .line 234
    invoke-virtual {v0, v10, v11}, LL/l;->d(J)Z

    .line 237
    move-result v4

    .line 238
    or-int/2addr v3, v4

    .line 239
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    if-nez v3, :cond_11

    .line 245
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 247
    if-ne v4, v3, :cond_10

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    move/from16 v16, v8

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    :goto_a
    new-instance v9, LJ/b1$a;

    .line 255
    move-object v3, v9

    .line 256
    move v4, v5

    .line 257
    move v5, v8

    .line 258
    move-wide/from16 v6, p4

    .line 260
    move/from16 v16, v8

    .line 262
    move-object v1, v9

    .line 263
    move-wide/from16 v8, p2

    .line 265
    invoke-direct/range {v3 .. v9}, LJ/b1$a;-><init>(FIJJ)V

    .line 268
    invoke-virtual {v0, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 271
    move-object v4, v1

    .line 272
    :goto_b
    check-cast v4, Lno/l;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 278
    invoke-static {v1, v0, v15, v4}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 281
    move/from16 v7, v16

    .line 283
    :goto_c
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 286
    move-result-object v15

    .line 287
    if-eqz v15, :cond_12

    .line 289
    new-instance v9, LJ/b1$b;

    .line 291
    move-object v0, v9

    .line 292
    move/from16 v1, p0

    .line 294
    move-object/from16 v2, p1

    .line 296
    move-wide/from16 v3, p2

    .line 298
    move-wide/from16 v5, p4

    .line 300
    move/from16 v8, p8

    .line 302
    move-object v10, v9

    .line 303
    move/from16 v9, p9

    .line 305
    invoke-direct/range {v0 .. v9}, LJ/b1$b;-><init>(FLandroidx/compose/ui/d;JJIII)V

    .line 308
    iput-object v10, v15, LL/B0;->d:Lno/p;

    .line 310
    :cond_12
    return-void
.end method

.method public static final d(Lg0/e;FFJLg0/i;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 5
    iget v1, v11, Lg0/i;->a:F

    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lg0/e;->b()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, LCo/c;->i(FF)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, LB0/j;->j(FF)J

    .line 25
    move-result-wide v8

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 33
    move v4, p1

    .line 34
    move/from16 v5, p2

    .line 36
    move-object/from16 v11, p5

    .line 38
    invoke-interface/range {v1 .. v13}, Lg0/e;->Y0(JFFJJFLg0/f;Le0/u;I)V

    .line 41
    return-void
.end method

.method public static final e(Lg0/e;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lg0/e;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lg0/e;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 21
    invoke-interface/range {p0 .. p0}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LN0/m;->Ltr:LN0/m;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    if-eqz v4, :cond_1

    .line 37
    move/from16 v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move/from16 v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 53
    invoke-static {v4, v6}, LAo/x;->l(II)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 59
    cmpl-float v1, v1, v0

    .line 61
    if-lez v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Lto/e;

    .line 69
    invoke-direct {v2, v1, v0}, Lto/e;-><init>(FF)V

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lto/k;->F(Ljava/lang/Float;Lto/f;)Ljava/lang/Comparable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lto/k;->F(Ljava/lang/Float;Lto/f;)Ljava/lang/Comparable;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 109
    if-lez v2, :cond_5

    .line 111
    invoke-static {v0, v3}, LCo/c;->i(FF)J

    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, LCo/c;->i(FF)J

    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 121
    move-object/from16 v8, p0

    .line 123
    move-wide/from16 v9, p3

    .line 125
    move/from16 v15, p5

    .line 127
    move/from16 v16, p6

    .line 129
    invoke-static/range {v8 .. v17}, Lg0/e;->o0(Lg0/e;JJJFII)V

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-static {v7, v3}, LCo/c;->i(FF)J

    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, LCo/c;->i(FF)J

    .line 140
    move-result-wide v13

    .line 141
    const/16 v17, 0x1f0

    .line 143
    const/16 v16, 0x0

    .line 145
    move-object/from16 v8, p0

    .line 147
    move-wide/from16 v9, p3

    .line 149
    move/from16 v15, p5

    .line 151
    invoke-static/range {v8 .. v17}, Lg0/e;->o0(Lg0/e;JJJFII)V

    .line 154
    :cond_5
    :goto_4
    return-void
.end method
