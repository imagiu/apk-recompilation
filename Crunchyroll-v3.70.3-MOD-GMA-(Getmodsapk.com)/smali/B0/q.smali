.class public final LB0/q;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LN0/o;->b:[LN0/p;

    .line 3
    sget-wide v0, LN0/o;->c:J

    .line 5
    sput-wide v0, LB0/q;->a:J

    .line 7
    return-void
.end method

.method public static final a(LB0/p;IIJLM0/m;LB0/s;LM0/f;IILM0/n;)LB0/p;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 11
    move/from16 v6, p8

    .line 13
    move/from16 v7, p9

    .line 15
    move-object/from16 v8, p10

    .line 17
    const/high16 v9, -0x80000000

    .line 19
    invoke-static {p1, v9}, LM0/h;->a(II)Z

    .line 22
    move-result v10

    .line 23
    if-nez v10, :cond_1

    .line 25
    iget v10, v0, LB0/p;->a:I

    .line 27
    invoke-static {p1, v10}, LM0/h;->a(II)Z

    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v12, p3

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, LB/p0;->B(J)Z

    .line 40
    move-result v10

    .line 41
    xor-int/lit8 v10, v10, 0x1

    .line 43
    if-eqz v10, :cond_2

    .line 45
    iget-wide v10, v0, LB0/p;->c:J

    .line 47
    move-wide/from16 v12, p3

    .line 49
    invoke-static {v12, v13, v10, v11}, LN0/o;->a(JJ)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_a

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide/from16 v12, p3

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 60
    iget-object v10, v0, LB0/p;->d:LM0/m;

    .line 62
    invoke-virtual {v3, v10}, LM0/m;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_a

    .line 68
    :cond_3
    invoke-static {v2, v9}, LM0/j;->a(II)Z

    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4

    .line 74
    iget v10, v0, LB0/p;->b:I

    .line 76
    invoke-static {v2, v10}, LM0/j;->a(II)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_a

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    iget-object v10, v0, LB0/p;->e:LB0/s;

    .line 86
    invoke-virtual {v4, v10}, LB0/s;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_a

    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    iget-object v10, v0, LB0/p;->f:LM0/f;

    .line 96
    invoke-virtual {v5, v10}, LM0/f;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 102
    :cond_6
    if-nez v6, :cond_7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget v10, v0, LB0/p;->g:I

    .line 107
    if-ne v6, v10, :cond_a

    .line 109
    :goto_2
    invoke-static {v7, v9}, LM0/d;->a(II)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 115
    iget v10, v0, LB0/p;->h:I

    .line 117
    invoke-static {v7, v10}, LM0/d;->a(II)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 123
    :cond_8
    if-eqz v8, :cond_9

    .line 125
    iget-object v10, v0, LB0/p;->i:LM0/n;

    .line 127
    invoke-virtual {v8, v10}, LM0/n;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    return-object v0

    .line 135
    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, LB/p0;->B(J)Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_b

    .line 141
    iget-wide v10, v0, LB0/p;->c:J

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    move-wide v10, v12

    .line 145
    :goto_4
    if-nez v3, :cond_c

    .line 147
    iget-object v3, v0, LB0/p;->d:LM0/m;

    .line 149
    :cond_c
    invoke-static {p1, v9}, LM0/h;->a(II)Z

    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_d

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    iget v1, v0, LB0/p;->a:I

    .line 158
    :goto_5
    invoke-static {v2, v9}, LM0/j;->a(II)Z

    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_e

    .line 164
    goto :goto_6

    .line 165
    :cond_e
    iget v2, v0, LB0/p;->b:I

    .line 167
    :goto_6
    iget-object v12, v0, LB0/p;->e:LB0/s;

    .line 169
    if-nez v12, :cond_f

    .line 171
    goto :goto_7

    .line 172
    :cond_f
    if-nez v4, :cond_10

    .line 174
    move-object v4, v12

    .line 175
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 177
    iget-object v5, v0, LB0/p;->f:LM0/f;

    .line 179
    :cond_11
    if-nez v6, :cond_12

    .line 181
    iget v6, v0, LB0/p;->g:I

    .line 183
    :cond_12
    invoke-static {v7, v9}, LM0/d;->a(II)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_13

    .line 189
    goto :goto_8

    .line 190
    :cond_13
    iget v7, v0, LB0/p;->h:I

    .line 192
    :goto_8
    if-nez v8, :cond_14

    .line 194
    iget-object v0, v0, LB0/p;->i:LM0/n;

    .line 196
    move-object v8, v0

    .line 197
    :cond_14
    new-instance v0, LB0/p;

    .line 199
    move-object p0, v0

    .line 200
    move p1, v1

    .line 201
    move/from16 p2, v2

    .line 203
    move-wide/from16 p3, v10

    .line 205
    move-object/from16 p5, v3

    .line 207
    move-object/from16 p6, v4

    .line 209
    move-object/from16 p7, v5

    .line 211
    move/from16 p8, v6

    .line 213
    move/from16 p9, v7

    .line 215
    move-object/from16 p10, v8

    .line 217
    invoke-direct/range {p0 .. p10}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 220
    return-object v0
.end method
