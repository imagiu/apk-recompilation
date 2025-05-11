.class public final LB0/D;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# static fields
.field public static final d:LB0/D;


# instance fields
.field public final a:LB0/w;

.field public final b:LB0/p;

.field public final c:LB0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, LB0/D;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const v11, 0xffffff

    .line 16
    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, LB0/D;-><init>(JJLG0/x;LG0/p;IJLB0/u;I)V

    .line 20
    sput-object v12, LB0/D;->d:LB0/D;

    .line 22
    return-void
.end method

.method public constructor <init>(JJLG0/x;LG0/p;IJLB0/u;I)V
    .locals 26

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Le0/t;->g:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-wide v0, LN0/o;->c:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    .line 11
    :goto_3
    sget-wide v12, LN0/o;->c:J

    .line 12
    sget-wide v17, Le0/t;->g:J

    const v0, 0x8000

    and-int v0, p11, v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    goto :goto_4

    :cond_4
    move/from16 v0, p7

    :goto_4
    const/high16 v2, 0x20000

    and-int v2, p11, v2

    if-eqz v2, :cond_5

    move-wide/from16 v23, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p8

    :goto_5
    const/high16 v2, 0x80000

    and-int v2, p11, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    .line 13
    :goto_6
    new-instance v15, LB0/w;

    if-eqz v2, :cond_7

    .line 14
    iget-object v8, v2, LB0/u;->a:LB0/t;

    move-object/from16 v21, v8

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v1, v2

    move-object/from16 v2, v25

    .line 15
    invoke-direct/range {v2 .. v22}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    .line 16
    new-instance v2, LB0/p;

    if-eqz v1, :cond_8

    .line 17
    iget-object v3, v1, LB0/u;->b:LB0/s;

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v4

    move-wide/from16 p4, v23

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 18
    invoke-direct/range {p1 .. p11}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    move-object/from16 v0, p0

    move-object/from16 v3, v25

    .line 19
    invoke-direct {v0, v3, v2, v1}, LB0/D;-><init>(LB0/w;LB0/p;LB0/u;)V

    return-void
.end method

.method public constructor <init>(LB0/w;LB0/p;)V
    .locals 3

    .line 5
    iget-object v0, p1, LB0/w;->o:LB0/t;

    .line 6
    iget-object v1, p2, LB0/p;->e:LB0/s;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LB0/u;

    invoke-direct {v2, v0, v1}, LB0/u;-><init>(LB0/t;LB0/s;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LB0/D;-><init>(LB0/w;LB0/p;LB0/u;)V

    return-void
.end method

.method public constructor <init>(LB0/w;LB0/p;LB0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/D;->a:LB0/w;

    .line 3
    iput-object p2, p0, LB0/D;->b:LB0/p;

    .line 4
    iput-object p3, p0, LB0/D;->c:LB0/u;

    return-void
.end method

.method public static a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, LB0/D;->a:LB0/w;

    .line 11
    iget-object v2, v2, LB0/w;->a:LM0/k;

    .line 13
    invoke-interface {v2}, LM0/k;->b()J

    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, LB0/D;->a:LB0/w;

    .line 26
    iget-wide v4, v4, LB0/w;->b:J

    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, v0, LB0/D;->a:LB0/w;

    .line 38
    iget-object v4, v4, LB0/w;->c:LG0/x;

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 44
    :goto_2
    iget-object v4, v0, LB0/D;->a:LB0/w;

    .line 46
    iget-object v11, v4, LB0/w;->d:LG0/s;

    .line 48
    iget-object v12, v4, LB0/w;->e:LG0/t;

    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v5, v4, LB0/w;->f:LG0/j;

    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 60
    :goto_3
    iget-object v14, v4, LB0/w;->g:Ljava/lang/String;

    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 64
    if-eqz v5, :cond_4

    .line 66
    iget-wide v5, v4, LB0/w;->h:J

    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 72
    :goto_4
    iget-object v5, v4, LB0/w;->i:LM0/a;

    .line 74
    iget-object v7, v4, LB0/w;->j:LM0/l;

    .line 76
    iget-object v6, v4, LB0/w;->k:LI0/d;

    .line 78
    move-object/from16 v17, v14

    .line 80
    move-wide/from16 p1, v15

    .line 82
    iget-wide v14, v4, LB0/w;->l:J

    .line 84
    move-object/from16 v18, v5

    .line 86
    iget-object v5, v4, LB0/w;->m:LM0/i;

    .line 88
    move-object/from16 v22, v5

    .line 90
    iget-object v5, v4, LB0/w;->n:Le0/M;

    .line 92
    move-object/from16 v23, v5

    .line 94
    iget-object v5, v4, LB0/w;->p:Lg0/f;

    .line 96
    const v16, 0x8000

    .line 99
    and-int v16, v1, v16

    .line 101
    if-eqz v16, :cond_5

    .line 103
    move-object/from16 v16, v6

    .line 105
    iget-object v6, v0, LB0/D;->b:LB0/p;

    .line 107
    iget v6, v6, LB0/p;->a:I

    .line 109
    move/from16 v26, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object/from16 v16, v6

    .line 114
    move/from16 v26, p9

    .line 116
    :goto_5
    iget-object v6, v0, LB0/D;->b:LB0/p;

    .line 118
    move-object/from16 v25, v5

    .line 120
    iget v5, v6, LB0/p;->b:I

    .line 122
    const/high16 v19, 0x20000

    .line 124
    and-int v19, v1, v19

    .line 126
    if-eqz v19, :cond_6

    .line 128
    move-wide/from16 v19, v14

    .line 130
    iget-wide v14, v6, LB0/p;->c:J

    .line 132
    move-wide/from16 v27, v14

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-wide/from16 v19, v14

    .line 137
    move-wide/from16 v27, p10

    .line 139
    :goto_6
    iget-object v15, v6, LB0/p;->d:LM0/m;

    .line 141
    const/high16 v14, 0x80000

    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_7

    .line 146
    iget-object v0, v0, LB0/D;->c:LB0/u;

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v0, p12

    .line 151
    :goto_7
    const/high16 v14, 0x100000

    .line 153
    and-int/2addr v14, v1

    .line 154
    if-eqz v14, :cond_8

    .line 156
    iget-object v14, v6, LB0/p;->f:LM0/f;

    .line 158
    move-object/from16 v29, v14

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object/from16 v29, p13

    .line 163
    :goto_8
    const/high16 v14, 0x200000

    .line 165
    and-int/2addr v1, v14

    .line 166
    if-eqz v1, :cond_9

    .line 168
    iget v1, v6, LB0/p;->g:I

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    move/from16 v1, p14

    .line 173
    :goto_9
    iget v14, v6, LB0/p;->h:I

    .line 175
    iget-object v6, v6, LB0/p;->i:LM0/n;

    .line 177
    move/from16 p0, v1

    .line 179
    new-instance v1, LB0/D;

    .line 181
    move-object/from16 p14, v1

    .line 183
    new-instance v1, LB0/w;

    .line 185
    move-object/from16 v21, v6

    .line 187
    iget-object v6, v4, LB0/w;->a:LM0/k;

    .line 189
    move-object/from16 v24, v7

    .line 191
    invoke-interface {v6}, LM0/k;->b()J

    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v2, v3, v6, v7}, Le0/t;->c(JJ)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 201
    iget-object v2, v4, LB0/w;->a:LM0/k;

    .line 203
    move-object v7, v2

    .line 204
    goto :goto_b

    .line 205
    :cond_a
    sget-wide v6, Le0/t;->g:J

    .line 207
    cmp-long v4, v2, v6

    .line 209
    if-eqz v4, :cond_b

    .line 211
    new-instance v4, LM0/c;

    .line 213
    invoke-direct {v4, v2, v3}, LM0/c;-><init>(J)V

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    sget-object v4, LM0/k$b;->a:LM0/k$b;

    .line 219
    :goto_a
    move-object v7, v4

    .line 220
    :goto_b
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_c

    .line 223
    iget-object v3, v0, LB0/u;->a:LB0/t;

    .line 225
    :goto_c
    move-object/from16 v4, v16

    .line 227
    move-object/from16 v30, v21

    .line 229
    goto :goto_d

    .line 230
    :cond_c
    move-object v3, v2

    .line 231
    goto :goto_c

    .line 232
    :goto_d
    move-object v6, v1

    .line 233
    move-object/from16 v21, v24

    .line 235
    move/from16 v33, v14

    .line 237
    move-wide/from16 v31, v19

    .line 239
    move-object/from16 v14, v17

    .line 241
    move-object/from16 v34, v15

    .line 243
    move-wide/from16 v15, p1

    .line 245
    move-object/from16 v17, v18

    .line 247
    move-object/from16 v18, v21

    .line 249
    move-object/from16 v19, v4

    .line 251
    move-wide/from16 v20, v31

    .line 253
    move-object/from16 v24, v3

    .line 255
    invoke-direct/range {v6 .. v25}, LB0/w;-><init>(LM0/k;JLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    .line 258
    new-instance v3, LB0/p;

    .line 260
    if-eqz v0, :cond_d

    .line 262
    iget-object v2, v0, LB0/u;->b:LB0/s;

    .line 264
    :cond_d
    move-object/from16 p3, v3

    .line 266
    move/from16 p4, v26

    .line 268
    move/from16 p5, v5

    .line 270
    move-wide/from16 p6, v27

    .line 272
    move-object/from16 p8, v34

    .line 274
    move-object/from16 p9, v2

    .line 276
    move-object/from16 p10, v29

    .line 278
    move/from16 p11, p0

    .line 280
    move/from16 p12, v33

    .line 282
    move-object/from16 p13, v30

    .line 284
    invoke-direct/range {p3 .. p13}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 287
    move-object/from16 v2, p14

    .line 289
    invoke-direct {v2, v1, v3, v0}, LB0/D;-><init>(LB0/w;LB0/p;LB0/u;)V

    .line 292
    return-object v2
.end method

.method public static e(LB0/D;JJLG0/x;LG0/s;LG0/j;JLM0/i;IJI)LB0/D;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p14

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Le0/t;->g:J

    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-wide v2, LN0/o;->c:J

    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p6

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 44
    if-eqz v2, :cond_4

    .line 46
    move-object v14, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p7

    .line 50
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 52
    if-eqz v2, :cond_5

    .line 54
    sget-wide v7, LN0/o;->c:J

    .line 56
    move-wide/from16 v16, v7

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v16, p8

    .line 61
    :goto_5
    sget-wide v21, Le0/t;->g:J

    .line 63
    and-int/lit16 v2, v1, 0x1000

    .line 65
    if-eqz v2, :cond_6

    .line 67
    move-object/from16 v23, v3

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v23, p10

    .line 72
    :goto_6
    const v2, 0x8000

    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_7

    .line 78
    const/high16 v2, -0x80000000

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v2, p11

    .line 83
    :goto_7
    const/high16 v4, 0x20000

    .line 85
    and-int/2addr v1, v4

    .line 86
    if-eqz v1, :cond_8

    .line 88
    sget-wide v7, LN0/o;->c:J

    .line 90
    move-wide/from16 v27, v7

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v27, p12

    .line 95
    :goto_8
    iget-object v4, v0, LB0/D;->a:LB0/w;

    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    const/16 v24, 0x0

    .line 110
    const/16 v26, 0x0

    .line 112
    move-object/from16 v25, v3

    .line 114
    invoke-static/range {v4 .. v26}, LB0/y;->a(LB0/w;JLe0/o;FJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)LB0/w;

    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, LB0/D;->b:LB0/p;

    .line 120
    const/high16 v5, -0x80000000

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/high16 v9, -0x80000000

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 p1, v4

    .line 130
    move/from16 p2, v2

    .line 132
    move/from16 p3, v5

    .line 134
    move-wide/from16 p4, v27

    .line 136
    move-object/from16 p6, v6

    .line 138
    move-object/from16 p7, v3

    .line 140
    move-object/from16 p8, v7

    .line 142
    move/from16 p9, v8

    .line 144
    move/from16 p10, v9

    .line 146
    move-object/from16 p11, v10

    .line 148
    invoke-static/range {p1 .. p11}, LB0/q;->a(LB0/p;IIJLM0/m;LB0/s;LM0/f;IILM0/n;)LB0/p;

    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, LB0/D;->a:LB0/w;

    .line 154
    if-ne v3, v1, :cond_9

    .line 156
    iget-object v3, v0, LB0/D;->b:LB0/p;

    .line 158
    if-ne v3, v2, :cond_9

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    new-instance v0, LB0/D;

    .line 163
    invoke-direct {v0, v1, v2}, LB0/D;-><init>(LB0/w;LB0/p;)V

    .line 166
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/D;->a:LB0/w;

    .line 3
    iget-object v0, v0, LB0/w;->a:LM0/k;

    .line 5
    invoke-interface {v0}, LM0/k;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LB0/D;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p1, LB0/D;->b:LB0/p;

    .line 5
    iget-object v1, p0, LB0/D;->b:LB0/p;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LB0/D;->a:LB0/w;

    .line 15
    iget-object p1, p1, LB0/D;->a:LB0/w;

    .line 17
    invoke-virtual {v0, p1}, LB0/w;->a(LB0/w;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(LB0/D;)LB0/D;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, LB0/D;->d:LB0/D;

    .line 5
    invoke-virtual {p1, v0}, LB0/D;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LB0/D;

    .line 14
    iget-object v1, p0, LB0/D;->a:LB0/w;

    .line 16
    iget-object v2, p1, LB0/D;->a:LB0/w;

    .line 18
    invoke-virtual {v1, v2}, LB0/w;->c(LB0/w;)LB0/w;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LB0/D;->b:LB0/p;

    .line 24
    iget-object p1, p1, LB0/D;->b:LB0/p;

    .line 26
    invoke-virtual {v2, p1}, LB0/p;->a(LB0/p;)LB0/p;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LB0/D;-><init>(LB0/w;LB0/p;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/D;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/D;

    .line 13
    iget-object v1, p1, LB0/D;->a:LB0/w;

    .line 15
    iget-object v3, p0, LB0/D;->a:LB0/w;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LB0/D;->b:LB0/p;

    .line 26
    iget-object v3, p1, LB0/D;->b:LB0/p;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LB0/D;->c:LB0/u;

    .line 37
    iget-object p1, p1, LB0/D;->c:LB0/u;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB0/D;->a:LB0/w;

    .line 3
    invoke-virtual {v0}, LB0/w;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LB0/D;->b:LB0/p;

    .line 11
    invoke-virtual {v1}, LB0/p;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LB0/D;->c:LB0/u;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, LB0/u;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LB0/D;->b()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Le0/t;->i(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", brush="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, LB0/D;->a:LB0/w;

    .line 26
    iget-object v2, v1, LB0/w;->a:LM0/k;

    .line 28
    invoke-interface {v2}, LM0/k;->e()Le0/o;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, LB0/w;->a:LM0/k;

    .line 42
    invoke-interface {v2}, LM0/k;->a()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", fontSize="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, LB0/w;->b:J

    .line 56
    invoke-static {v2, v3}, LN0/o;->d(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", fontWeight="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, LB0/w;->c:LG0/x;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", fontStyle="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, LB0/w;->d:LG0/s;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", fontSynthesis="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, LB0/w;->e:LG0/t;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", fontFamily="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, LB0/w;->f:LG0/j;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, LB0/w;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", letterSpacing="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, LB0/w;->h:J

    .line 120
    invoke-static {v2, v3}, LN0/o;->d(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", baselineShift="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, LB0/w;->i:LM0/a;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", textGeometricTransform="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, LB0/w;->j:LM0/l;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", localeList="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, LB0/w;->k:LI0/d;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", background="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, LB0/w;->l:J

    .line 164
    invoke-static {v2, v3}, Le0/t;->i(J)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ", textDecoration="

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, v1, LB0/w;->m:LM0/i;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, ", shadow="

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v2, v1, LB0/w;->n:Le0/M;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ", drawStyle="

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, v1, LB0/w;->p:Lg0/f;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", textAlign="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, LB0/D;->b:LB0/p;

    .line 208
    iget v2, v1, LB0/p;->a:I

    .line 210
    invoke-static {v2}, LM0/h;->b(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, ", textDirection="

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v2, v1, LB0/p;->b:I

    .line 224
    invoke-static {v2}, LM0/j;->b(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, ", lineHeight="

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-wide v2, v1, LB0/p;->c:J

    .line 238
    invoke-static {v2, v3}, LN0/o;->d(J)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, ", textIndent="

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, v1, LB0/p;->d:LM0/m;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, ", platformStyle="

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v2, p0, LB0/D;->c:LB0/u;

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ", lineHeightStyle="

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, v1, LB0/p;->f:LM0/f;

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v2, ", lineBreak="

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget v2, v1, LB0/p;->g:I

    .line 282
    invoke-static {v2}, LM0/e;->a(I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, ", hyphens="

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget v2, v1, LB0/p;->h:I

    .line 296
    invoke-static {v2}, LM0/d;->b(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v2, ", textMotion="

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, v1, LB0/p;->i:LM0/n;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const/16 v1, 0x29

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
