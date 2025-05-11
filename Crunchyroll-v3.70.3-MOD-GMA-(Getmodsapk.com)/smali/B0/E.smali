.class public final LB0/E;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/E$a;
    }
.end annotation


# direct methods
.method public static final a(LB0/D;LN0/m;)LB0/D;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, LB0/D;

    .line 5
    iget-object v2, v0, LB0/D;->a:LB0/w;

    .line 7
    sget v3, LB0/y;->e:I

    .line 9
    iget-object v3, v2, LB0/w;->a:LM0/k;

    .line 11
    sget-object v4, LB0/x;->h:LB0/x;

    .line 13
    invoke-interface {v3, v4}, LM0/k;->d(Lno/a;)LM0/k;

    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, LB0/w;->b:J

    .line 19
    invoke-static {v3, v4}, LB/p0;->B(J)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    sget-wide v3, LB0/y;->a:J

    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, LB0/w;->c:LG0/x;

    .line 30
    if-nez v3, :cond_1

    .line 32
    sget-object v3, LG0/x;->g:LG0/x;

    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v3, v2, LB0/w;->d:LG0/s;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget v3, v3, LG0/s;->a:I

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v10, LG0/s;

    .line 45
    invoke-direct {v10, v3}, LG0/s;-><init>(I)V

    .line 48
    iget-object v4, v2, LB0/w;->e:LG0/t;

    .line 50
    if-eqz v4, :cond_3

    .line 52
    iget v4, v4, LG0/t;->a:I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    new-instance v11, LG0/t;

    .line 58
    invoke-direct {v11, v4}, LG0/t;-><init>(I)V

    .line 61
    iget-object v4, v2, LB0/w;->f:LG0/j;

    .line 63
    if-nez v4, :cond_4

    .line 65
    sget-object v4, LG0/j;->b:LG0/h;

    .line 67
    :cond_4
    move-object v12, v4

    .line 68
    iget-object v4, v2, LB0/w;->g:Ljava/lang/String;

    .line 70
    if-nez v4, :cond_5

    .line 72
    const-string v4, ""

    .line 74
    :cond_5
    move-object v13, v4

    .line 75
    iget-wide v4, v2, LB0/w;->h:J

    .line 77
    invoke-static {v4, v5}, LB/p0;->B(J)Z

    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 83
    sget-wide v4, LB0/y;->b:J

    .line 85
    :cond_6
    move-wide v14, v4

    .line 86
    iget-object v4, v2, LB0/w;->i:LM0/a;

    .line 88
    if-eqz v4, :cond_7

    .line 90
    iget v4, v4, LM0/a;->a:F

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_2
    new-instance v5, LM0/a;

    .line 96
    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    .line 99
    iget-object v4, v2, LB0/w;->j:LM0/l;

    .line 101
    if-nez v4, :cond_8

    .line 103
    sget-object v4, LM0/l;->c:LM0/l;

    .line 105
    :cond_8
    move-object/from16 v17, v4

    .line 107
    iget-object v4, v2, LB0/w;->k:LI0/d;

    .line 109
    if-nez v4, :cond_9

    .line 111
    sget-object v4, LI0/e;->a:LI0/b;

    .line 113
    invoke-virtual {v4}, LI0/b;->a()LI0/d;

    .line 116
    move-result-object v4

    .line 117
    :cond_9
    move-object/from16 v18, v4

    .line 119
    sget-wide v19, Le0/t;->g:J

    .line 121
    iget-wide v3, v2, LB0/w;->l:J

    .line 123
    cmp-long v16, v3, v19

    .line 125
    if-eqz v16, :cond_a

    .line 127
    :goto_3
    move-wide/from16 v19, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    sget-wide v3, LB0/y;->c:J

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v3, v2, LB0/w;->m:LM0/i;

    .line 135
    if-nez v3, :cond_b

    .line 137
    sget-object v3, LM0/i;->b:LM0/i;

    .line 139
    :cond_b
    move-object/from16 v21, v3

    .line 141
    iget-object v3, v2, LB0/w;->n:Le0/M;

    .line 143
    if-nez v3, :cond_c

    .line 145
    sget-object v3, Le0/M;->d:Le0/M;

    .line 147
    :cond_c
    move-object/from16 v22, v3

    .line 149
    iget-object v3, v2, LB0/w;->p:Lg0/f;

    .line 151
    if-nez v3, :cond_d

    .line 153
    sget-object v3, Lg0/h;->a:Lg0/h;

    .line 155
    :cond_d
    move-object/from16 v24, v3

    .line 157
    new-instance v3, LB0/w;

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v3

    .line 161
    iget-object v2, v2, LB0/w;->o:LB0/t;

    .line 163
    move-object/from16 v23, v2

    .line 165
    move-object/from16 v16, v4

    .line 167
    invoke-direct/range {v5 .. v24}, LB0/w;-><init>(LM0/k;JLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    .line 170
    sget v2, LB0/q;->b:I

    .line 172
    new-instance v2, LB0/p;

    .line 174
    iget-object v4, v0, LB0/D;->b:LB0/p;

    .line 176
    iget v5, v4, LB0/p;->a:I

    .line 178
    const/high16 v6, -0x80000000

    .line 180
    invoke-static {v5, v6}, LM0/h;->a(II)Z

    .line 183
    move-result v5

    .line 184
    const/4 v7, 0x5

    .line 185
    if-eqz v5, :cond_e

    .line 187
    move v5, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    iget v5, v4, LB0/p;->a:I

    .line 191
    :goto_5
    const/4 v8, 0x3

    .line 192
    iget v9, v4, LB0/p;->b:I

    .line 194
    invoke-static {v9, v8}, LM0/j;->a(II)Z

    .line 197
    move-result v8

    .line 198
    const/4 v10, 0x2

    .line 199
    if-eqz v8, :cond_11

    .line 201
    sget-object v8, LB0/E$a;->a:[I

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v9

    .line 207
    aget v8, v8, v9

    .line 209
    const/4 v9, 0x1

    .line 210
    if-eq v8, v9, :cond_10

    .line 212
    if-ne v8, v10, :cond_f

    .line 214
    :goto_6
    const/4 v8, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    new-instance v0, LZn/k;

    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    throw v0

    .line 222
    :cond_10
    const/4 v7, 0x4

    .line 223
    goto :goto_6

    .line 224
    :cond_11
    invoke-static {v9, v6}, LM0/j;->a(II)Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_14

    .line 230
    sget-object v7, LB0/E$a;->a:[I

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v8

    .line 236
    aget v7, v7, v8

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eq v7, v8, :cond_13

    .line 241
    if-ne v7, v10, :cond_12

    .line 243
    move v7, v10

    .line 244
    goto :goto_7

    .line 245
    :cond_12
    new-instance v0, LZn/k;

    .line 247
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    throw v0

    .line 251
    :cond_13
    move v7, v8

    .line 252
    goto :goto_7

    .line 253
    :cond_14
    const/4 v8, 0x1

    .line 254
    move v7, v9

    .line 255
    :goto_7
    iget-wide v9, v4, LB0/p;->c:J

    .line 257
    invoke-static {v9, v10}, LB/p0;->B(J)Z

    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_15

    .line 263
    sget-wide v9, LB0/q;->a:J

    .line 265
    :cond_15
    iget-object v11, v4, LB0/p;->d:LM0/m;

    .line 267
    if-nez v11, :cond_16

    .line 269
    sget-object v11, LM0/m;->c:LM0/m;

    .line 271
    :cond_16
    iget v12, v4, LB0/p;->g:I

    .line 273
    if-nez v12, :cond_17

    .line 275
    sget v12, LM0/e;->b:I

    .line 277
    :cond_17
    iget v13, v4, LB0/p;->h:I

    .line 279
    invoke-static {v13, v6}, LM0/d;->a(II)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_18

    .line 285
    move v13, v8

    .line 286
    :cond_18
    iget-object v6, v4, LB0/p;->i:LM0/n;

    .line 288
    if-nez v6, :cond_19

    .line 290
    sget-object v6, LM0/n;->c:LM0/n;

    .line 292
    :cond_19
    move-object v14, v6

    .line 293
    iget-object v15, v4, LB0/p;->e:LB0/s;

    .line 295
    iget-object v8, v4, LB0/p;->f:LM0/f;

    .line 297
    move-object v4, v2

    .line 298
    move v6, v7

    .line 299
    move-object/from16 v16, v8

    .line 301
    move-wide v7, v9

    .line 302
    move-object v9, v11

    .line 303
    move-object v10, v15

    .line 304
    move-object/from16 v11, v16

    .line 306
    invoke-direct/range {v4 .. v14}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 309
    iget-object v0, v0, LB0/D;->c:LB0/u;

    .line 311
    invoke-direct {v1, v3, v2, v0}, LB0/D;-><init>(LB0/w;LB0/p;LB0/u;)V

    .line 314
    return-object v1
.end method
