.class public final Lwd/m;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLjava/lang/String;IILL/j;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, -0x15ba8af0

    .line 10
    move-object/from16 v3, p5

    .line 12
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, v2}, LL/l;->a(Z)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 50
    if-eqz v4, :cond_5

    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 59
    if-nez v5, :cond_4

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 77
    if-nez v7, :cond_9

    .line 79
    and-int/lit8 v7, p7, 0x8

    .line 81
    if-nez v7, :cond_7

    .line 83
    move/from16 v7, p3

    .line 85
    invoke-virtual {v0, v7}, LL/l;->c(I)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 91
    const/16 v8, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move/from16 v7, p3

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 98
    :goto_5
    or-int/2addr v3, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move/from16 v7, p3

    .line 102
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 104
    if-nez v8, :cond_a

    .line 106
    or-int/lit16 v3, v3, 0x2000

    .line 108
    :cond_a
    and-int/lit16 v8, v3, 0x2493

    .line 110
    const/16 v9, 0x2492

    .line 112
    if-ne v8, v9, :cond_c

    .line 114
    invoke-virtual {v0}, LL/l;->h()Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_b

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v0}, LL/l;->z()V

    .line 124
    move-object v3, v5

    .line 125
    move v4, v7

    .line 126
    move/from16 v5, p4

    .line 128
    goto/16 :goto_d

    .line 130
    :cond_c
    :goto_7
    invoke-virtual {v0}, LL/l;->p0()V

    .line 133
    and-int/lit8 v8, v6, 0x1

    .line 135
    const v9, -0xe001

    .line 138
    if-eqz v8, :cond_f

    .line 140
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v0}, LL/l;->z()V

    .line 150
    and-int/lit8 v4, p7, 0x8

    .line 152
    if-eqz v4, :cond_e

    .line 154
    and-int/lit16 v3, v3, -0x1c01

    .line 156
    :cond_e
    and-int/2addr v3, v9

    .line 157
    move-object v4, v5

    .line 158
    move v5, v7

    .line 159
    move v7, v3

    .line 160
    move/from16 v3, p4

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    move-object v4, v5

    .line 168
    :goto_9
    and-int/lit8 v5, p7, 0x8

    .line 170
    if-eqz v5, :cond_11

    .line 172
    and-int/lit16 v3, v3, -0x1c01

    .line 174
    const v5, 0x7f080278

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v5, v7

    .line 179
    :goto_a
    and-int/2addr v3, v9

    .line 180
    const v7, 0x7f080277

    .line 183
    move/from16 v17, v7

    .line 185
    move v7, v3

    .line 186
    move/from16 v3, v17

    .line 188
    :goto_b
    invoke-virtual {v0}, LL/l;->U()V

    .line 191
    if-eqz v2, :cond_12

    .line 193
    move v8, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move v8, v3

    .line 196
    :goto_c
    invoke-static {v0, v8}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 199
    move-result-object v8

    .line 200
    new-instance v9, LAm/k;

    .line 202
    const/16 v10, 0x1d

    .line 204
    invoke-direct {v9, v10}, LAm/k;-><init>(I)V

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v1, v10, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 211
    move-result-object v9

    .line 212
    shr-int/lit8 v7, v7, 0x3

    .line 214
    and-int/lit8 v15, v7, 0x70

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/16 v16, 0x78

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v4

    .line 224
    move-object v14, v0

    .line 225
    invoke-static/range {v7 .. v16}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 228
    move/from16 v17, v5

    .line 230
    move v5, v3

    .line 231
    move-object v3, v4

    .line 232
    move/from16 v4, v17

    .line 234
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_13

    .line 240
    new-instance v9, Lwd/l;

    .line 242
    move-object v0, v9

    .line 243
    move-object/from16 v1, p0

    .line 245
    move/from16 v2, p1

    .line 247
    move/from16 v6, p6

    .line 249
    move/from16 v7, p7

    .line 251
    invoke-direct/range {v0 .. v7}, Lwd/l;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;IIII)V

    .line 254
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 256
    :cond_13
    return-void
.end method
