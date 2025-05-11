.class public abstract LP2/e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/e$f;,
        LP2/e$a;,
        LP2/e$d;,
        LP2/e$c;,
        LP2/e$e;,
        LP2/e$b;
    }
.end annotation


# instance fields
.field public final a:LP2/e$a;

.field public final b:LP2/e$f;

.field public c:LP2/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(LP2/e$d;LP2/e$f;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, LP2/e;->b:LP2/e$f;

    .line 9
    move/from16 v1, p13

    .line 11
    iput v1, v0, LP2/e;->d:I

    .line 13
    new-instance v13, LP2/e$a;

    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 19
    move-wide/from16 v5, p5

    .line 21
    move-wide/from16 v7, p7

    .line 23
    move-wide/from16 v9, p9

    .line 25
    move-wide/from16 v11, p11

    .line 27
    invoke-direct/range {v1 .. v12}, LP2/e$a;-><init>(LP2/e$d;JJJJJ)V

    .line 30
    iput-object v13, v0, LP2/e;->a:LP2/e$a;

    .line 32
    return-void
.end method

.method public static b(LP2/i;JLP2/D;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/i;->d:J

    .line 3
    cmp-long p0, p1, v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LP2/D;->a:J

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(LP2/i;LP2/D;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LP2/e;->c:LP2/e$c;

    .line 9
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    iget-wide v4, v3, LP2/e$c;->f:J

    .line 14
    iget-wide v6, v3, LP2/e$c;->g:J

    .line 16
    iget-wide v8, v3, LP2/e$c;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LP2/e;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, LP2/e;->b:LP2/e$f;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, LP2/e;->c:LP2/e$c;

    .line 31
    invoke-interface {v10}, LP2/e$f;->b()V

    .line 34
    invoke-static {v1, v4, v5, v2}, LP2/e;->b(LP2/i;JLP2/D;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, LP2/i;->d:J

    .line 41
    sub-long v4, v8, v4

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    cmp-long v6, v4, v11

    .line 47
    if-ltz v6, :cond_6

    .line 49
    const-wide/32 v13, 0x40000

    .line 52
    cmp-long v6, v4, v13

    .line 54
    if-gtz v6, :cond_6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-virtual {v1, v4}, LP2/i;->k(I)V

    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v1, LP2/i;->f:I

    .line 63
    iget-wide v4, v3, LP2/e$c;->b:J

    .line 65
    invoke-interface {v10, v1, v4, v5}, LP2/e$f;->a(LP2/i;J)LP2/e$e;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x3

    .line 70
    iget v6, v4, LP2/e$e;->a:I

    .line 72
    if-eq v6, v5, :cond_5

    .line 74
    const/4 v5, -0x2

    .line 75
    iget-wide v8, v4, LP2/e$e;->b:J

    .line 77
    move-wide/from16 v19, v8

    .line 79
    iget-wide v7, v4, LP2/e$e;->c:J

    .line 81
    if-eq v6, v5, :cond_4

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v6, v4, :cond_3

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-wide v3, v1, LP2/i;->d:J

    .line 90
    sub-long v3, v7, v3

    .line 92
    cmp-long v5, v3, v11

    .line 94
    if-ltz v5, :cond_1

    .line 96
    cmp-long v5, v3, v13

    .line 98
    if-gtz v5, :cond_1

    .line 100
    long-to-int v3, v3

    .line 101
    invoke-virtual {v1, v3}, LP2/i;->k(I)V

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, LP2/e;->c:LP2/e$c;

    .line 107
    invoke-interface {v10}, LP2/e$f;->b()V

    .line 110
    invoke-static {v1, v7, v8, v2}, LP2/e;->b(LP2/i;JLP2/D;)I

    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v2, "Invalid case"

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_3
    move-wide/from16 v4, v19

    .line 125
    iput-wide v4, v3, LP2/e$c;->e:J

    .line 127
    iput-wide v7, v3, LP2/e$c;->g:J

    .line 129
    iget-wide v9, v3, LP2/e$c;->d:J

    .line 131
    iget-wide v11, v3, LP2/e$c;->f:J

    .line 133
    iget-wide v13, v3, LP2/e$c;->c:J

    .line 135
    iget-wide v1, v3, LP2/e$c;->b:J

    .line 137
    move-wide v15, v1

    .line 138
    move-wide/from16 v17, v9

    .line 140
    move-wide/from16 v19, v4

    .line 142
    move-wide/from16 v21, v11

    .line 144
    move-wide/from16 v23, v7

    .line 146
    move-wide/from16 v25, v13

    .line 148
    invoke-static/range {v15 .. v26}, LP2/e$c;->a(JJJJJJ)J

    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v3, LP2/e$c;->h:J

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    move-wide/from16 v4, v19

    .line 158
    iput-wide v4, v3, LP2/e$c;->d:J

    .line 160
    iput-wide v7, v3, LP2/e$c;->f:J

    .line 162
    iget-wide v1, v3, LP2/e$c;->e:J

    .line 164
    iget-wide v9, v3, LP2/e$c;->g:J

    .line 166
    iget-wide v11, v3, LP2/e$c;->c:J

    .line 168
    iget-wide v13, v3, LP2/e$c;->b:J

    .line 170
    move-wide v15, v13

    .line 171
    move-wide/from16 v17, v4

    .line 173
    move-wide/from16 v19, v1

    .line 175
    move-wide/from16 v21, v7

    .line 177
    move-wide/from16 v23, v9

    .line 179
    move-wide/from16 v25, v11

    .line 181
    invoke-static/range {v15 .. v26}, LP2/e$c;->a(JJJJJJ)J

    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, v3, LP2/e$c;->h:J

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_5
    move-object v1, v7

    .line 190
    iput-object v1, v0, LP2/e;->c:LP2/e$c;

    .line 192
    invoke-interface {v10}, LP2/e$f;->b()V

    .line 195
    move-object/from16 v1, p1

    .line 197
    move-object/from16 v2, p2

    .line 199
    invoke-static {v1, v8, v9, v2}, LP2/e;->b(LP2/i;JLP2/D;)I

    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_6
    invoke-static {v1, v8, v9, v2}, LP2/e;->b(LP2/i;JLP2/D;)I

    .line 207
    move-result v1

    .line 208
    return v1
.end method

.method public final c(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 4
    iget-object v1, v0, LP2/e;->c:LP2/e$c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-wide v4, v1, LP2/e$c;->a:J

    .line 10
    cmp-long v1, v4, v2

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v14, LP2/e$c;

    .line 17
    iget-object v1, v0, LP2/e;->a:LP2/e$a;

    .line 19
    iget-object v4, v1, LP2/e$a;->a:LP2/e$d;

    .line 21
    invoke-interface {v4, v2, v3}, LP2/e$d;->a(J)J

    .line 24
    move-result-wide v4

    .line 25
    iget-wide v10, v1, LP2/e$a;->f:J

    .line 27
    iget-wide v12, v1, LP2/e$a;->g:J

    .line 29
    iget-wide v6, v1, LP2/e$a;->d:J

    .line 31
    iget-wide v8, v1, LP2/e$a;->e:J

    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 36
    invoke-direct/range {v1 .. v13}, LP2/e$c;-><init>(JJJJJJ)V

    .line 39
    iput-object v14, v0, LP2/e;->c:LP2/e$c;

    .line 41
    return-void
.end method
