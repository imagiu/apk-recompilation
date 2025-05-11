.class public LG2/S;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements LP2/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/S$a;,
        LG2/S$b;,
        LG2/S$c;
    }
.end annotation


# instance fields
.field public A:Lh2/q;

.field public B:Lh2/q;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LG2/Q;

.field public final b:LG2/S$a;

.field public final c:LG2/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/Z<",
            "LG2/S$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx2/g;

.field public final e:Lx2/f$a;

.field public f:LG2/S$c;

.field public g:Lh2/q;

.field public h:Lx2/d;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LP2/J$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LL2/e;Lx2/g;Lx2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LG2/S;->d:Lx2/g;

    .line 6
    iput-object p3, p0, LG2/S;->e:Lx2/f$a;

    .line 8
    new-instance p2, LG2/Q;

    .line 10
    invoke-direct {p2, p1}, LG2/Q;-><init>(LL2/e;)V

    .line 13
    iput-object p2, p0, LG2/S;->a:LG2/Q;

    .line 15
    new-instance p1, LG2/S$a;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LG2/S;->b:LG2/S$a;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, LG2/S;->i:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, LG2/S;->j:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, LG2/S;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, LG2/S;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, LG2/S;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, LG2/S;->l:[I

    .line 46
    new-array p1, p1, [LP2/J$a;

    .line 48
    iput-object p1, p0, LG2/S;->o:[LP2/J$a;

    .line 50
    new-instance p1, LG2/Z;

    .line 52
    new-instance p2, LB2/c;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p1, p2}, LG2/Z;-><init>(LB2/c;)V

    .line 60
    iput-object p1, p0, LG2/S;->c:LG2/Z;

    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, LG2/S;->t:J

    .line 66
    iput-wide p1, p0, LG2/S;->u:J

    .line 68
    iput-wide p1, p0, LG2/S;->v:J

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, LG2/S;->y:Z

    .line 73
    iput-boolean p1, p0, LG2/S;->x:Z

    .line 75
    iput-boolean p1, p0, LG2/S;->D:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LG2/S;->s:I

    .line 6
    iget-object v1, p0, LG2/S;->a:LG2/Q;

    .line 8
    iget-object v2, v1, LG2/Q;->d:LG2/Q$a;

    .line 10
    iput-object v2, v1, LG2/Q;->e:LG2/Q$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, LG2/S;->q:I

    .line 15
    if-lt p1, v1, :cond_1

    .line 17
    iget v2, p0, LG2/S;->p:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    iput-wide v2, p0, LG2/S;->t:J

    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, LG2/S;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LG2/S;->s:I

    .line 6
    iget-object v1, p0, LG2/S;->a:LG2/Q;

    .line 8
    iget-object v2, v1, LG2/Q;->d:LG2/Q$a;

    .line 10
    iput-object v2, v1, LG2/Q;->e:LG2/Q$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, LG2/S;->p(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LG2/S;->s()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, LG2/S;->n:[J

    .line 25
    aget-wide v2, v1, v4

    .line 27
    cmp-long v1, p1, v2

    .line 29
    if-ltz v1, :cond_7

    .line 31
    iget-wide v1, p0, LG2/S;->v:J

    .line 33
    cmp-long v1, p1, v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    if-nez p3, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-boolean v1, p0, LG2/S;->D:Z

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget v1, p0, LG2/S;->p:I

    .line 47
    iget v3, p0, LG2/S;->s:I

    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 53
    iget-object v5, p0, LG2/S;->n:[J

    .line 55
    aget-wide v6, v5, v4

    .line 57
    cmp-long v5, v6, p1

    .line 59
    if-ltz v5, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    iget v5, p0, LG2/S;->i:I

    .line 66
    if-ne v4, v5, :cond_2

    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p3, p0, LG2/S;->p:I

    .line 82
    iget v1, p0, LG2/S;->s:I

    .line 84
    sub-int v5, p3, v1

    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    move-wide v6, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, LG2/S;->l(IIJZ)I

    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    if-ne v3, v2, :cond_6

    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :cond_6
    :try_start_3
    iput-wide p1, p0, LG2/S;->t:J

    .line 99
    iget p1, p0, LG2/S;->s:I

    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, p0, LG2/S;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    :goto_3
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0

    .line 111
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :goto_4
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, LG2/S;->s:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LG2/S;->p:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 19
    iget v0, p0, LG2/S;->s:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LG2/S;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public b(JIIILP2/J$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p4

    .line 5
    iget-boolean v2, v1, LG2/S;->z:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, LG2/S;->A:Lh2/q;

    .line 11
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, LG2/S;->f(Lh2/q;)V

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, LG2/S;->x:Z

    .line 28
    if-eqz v6, :cond_3

    .line 30
    if-nez v5, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, LG2/S;->x:Z

    .line 35
    :cond_3
    iget-wide v6, v1, LG2/S;->F:J

    .line 37
    add-long v6, p1, v6

    .line 39
    iget-boolean v8, v1, LG2/S;->D:Z

    .line 41
    if-eqz v8, :cond_6

    .line 43
    iget-wide v8, v1, LG2/S;->t:J

    .line 45
    cmp-long v8, v6, v8

    .line 47
    if-gez v8, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 52
    iget-boolean v2, v1, LG2/S;->E:Z

    .line 54
    if-nez v2, :cond_5

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 60
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v8, v1, LG2/S;->B:Lh2/q;

    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 75
    iput-boolean v4, v1, LG2/S;->E:Z

    .line 77
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move/from16 v2, p3

    .line 82
    :goto_1
    iget-boolean v8, v1, LG2/S;->G:Z

    .line 84
    const/4 v9, -0x1

    .line 85
    if-eqz v8, :cond_e

    .line 87
    if-eqz v5, :cond_d

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget v5, v1, LG2/S;->p:I

    .line 92
    if-nez v5, :cond_8

    .line 94
    iget-wide v10, v1, LG2/S;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    cmp-long v5, v6, v10

    .line 98
    if-lez v5, :cond_7

    .line 100
    move v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v5, v3

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    iget-wide v10, v1, LG2/S;->u:J

    .line 110
    iget v5, v1, LG2/S;->s:I

    .line 112
    invoke-virtual {v1, v5}, LG2/S;->n(I)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    cmp-long v5, v10, v6

    .line 123
    if-ltz v5, :cond_9

    .line 125
    monitor-exit p0

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :try_start_4
    iget v5, v1, LG2/S;->p:I

    .line 130
    add-int/lit8 v8, v5, -0x1

    .line 132
    invoke-virtual {v1, v8}, LG2/S;->p(I)I

    .line 135
    move-result v8

    .line 136
    :cond_a
    :goto_3
    iget v10, v1, LG2/S;->s:I

    .line 138
    if-le v5, v10, :cond_b

    .line 140
    iget-object v10, v1, LG2/S;->n:[J

    .line 142
    aget-wide v11, v10, v8

    .line 144
    cmp-long v10, v11, v6

    .line 146
    if-ltz v10, :cond_b

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 150
    add-int/lit8 v8, v8, -0x1

    .line 152
    if-ne v8, v9, :cond_a

    .line 154
    iget v8, v1, LG2/S;->i:I

    .line 156
    sub-int/2addr v8, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget v8, v1, LG2/S;->q:I

    .line 160
    add-int/2addr v8, v5

    .line 161
    invoke-virtual {v1, v8}, LG2/S;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    monitor-exit p0

    .line 165
    move v5, v4

    .line 166
    :goto_4
    if-nez v5, :cond_c

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iput-boolean v3, v1, LG2/S;->G:Z

    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit p0

    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_5
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_d
    :goto_6
    return-void

    .line 178
    :cond_e
    :goto_7
    iget-object v5, v1, LG2/S;->a:LG2/Q;

    .line 180
    iget-wide v10, v5, LG2/Q;->g:J

    .line 182
    int-to-long v12, v0

    .line 183
    sub-long/2addr v10, v12

    .line 184
    move/from16 v5, p5

    .line 186
    int-to-long v12, v5

    .line 187
    sub-long/2addr v10, v12

    .line 188
    monitor-enter p0

    .line 189
    :try_start_6
    iget v5, v1, LG2/S;->p:I

    .line 191
    if-lez v5, :cond_10

    .line 193
    sub-int/2addr v5, v4

    .line 194
    invoke-virtual {v1, v5}, LG2/S;->p(I)I

    .line 197
    move-result v5

    .line 198
    iget-object v8, v1, LG2/S;->k:[J

    .line 200
    aget-wide v12, v8, v5

    .line 202
    iget-object v8, v1, LG2/S;->l:[I

    .line 204
    aget v5, v8, v5

    .line 206
    int-to-long v14, v5

    .line 207
    add-long/2addr v12, v14

    .line 208
    cmp-long v5, v12, v10

    .line 210
    if-gtz v5, :cond_f

    .line 212
    move v5, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    move v5, v3

    .line 215
    :goto_8
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 218
    goto :goto_9

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto/16 :goto_f

    .line 222
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 224
    and-int/2addr v5, v2

    .line 225
    if-eqz v5, :cond_11

    .line 227
    move v5, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v5, v3

    .line 230
    :goto_a
    iput-boolean v5, v1, LG2/S;->w:Z

    .line 232
    iget-wide v12, v1, LG2/S;->v:J

    .line 234
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 237
    move-result-wide v12

    .line 238
    iput-wide v12, v1, LG2/S;->v:J

    .line 240
    iget v5, v1, LG2/S;->p:I

    .line 242
    invoke-virtual {v1, v5}, LG2/S;->p(I)I

    .line 245
    move-result v5

    .line 246
    iget-object v8, v1, LG2/S;->n:[J

    .line 248
    aput-wide v6, v8, v5

    .line 250
    iget-object v6, v1, LG2/S;->k:[J

    .line 252
    aput-wide v10, v6, v5

    .line 254
    iget-object v6, v1, LG2/S;->l:[I

    .line 256
    aput v0, v6, v5

    .line 258
    iget-object v0, v1, LG2/S;->m:[I

    .line 260
    aput v2, v0, v5

    .line 262
    iget-object v0, v1, LG2/S;->o:[LP2/J$a;

    .line 264
    aput-object p6, v0, v5

    .line 266
    iget-object v0, v1, LG2/S;->j:[J

    .line 268
    iget-wide v6, v1, LG2/S;->C:J

    .line 270
    aput-wide v6, v0, v5

    .line 272
    iget-object v0, v1, LG2/S;->c:LG2/Z;

    .line 274
    iget-object v0, v0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 276
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 282
    move v0, v4

    .line 283
    goto :goto_b

    .line 284
    :cond_12
    move v0, v3

    .line 285
    :goto_b
    if-nez v0, :cond_13

    .line 287
    iget-object v0, v1, LG2/S;->c:LG2/Z;

    .line 289
    iget-object v0, v0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 291
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 294
    move-result v2

    .line 295
    sub-int/2addr v2, v4

    .line 296
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LG2/S$b;

    .line 302
    iget-object v0, v0, LG2/S$b;->a:Lh2/q;

    .line 304
    iget-object v2, v1, LG2/S;->B:Lh2/q;

    .line 306
    invoke-virtual {v0, v2}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_19

    .line 312
    :cond_13
    iget-object v0, v1, LG2/S;->B:Lh2/q;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v2, v1, LG2/S;->d:Lx2/g;

    .line 319
    if-eqz v2, :cond_14

    .line 321
    iget-object v5, v1, LG2/S;->e:Lx2/f$a;

    .line 323
    invoke-interface {v2, v5, v0}, Lx2/g;->b(Lx2/f$a;Lh2/q;)Lx2/g$b;

    .line 326
    move-result-object v2

    .line 327
    goto :goto_c

    .line 328
    :cond_14
    sget-object v2, Lx2/g$b;->Q0:LL/k;

    .line 330
    :goto_c
    iget-object v5, v1, LG2/S;->c:LG2/Z;

    .line 332
    iget v6, v1, LG2/S;->q:I

    .line 334
    iget v7, v1, LG2/S;->p:I

    .line 336
    add-int/2addr v6, v7

    .line 337
    new-instance v7, LG2/S$b;

    .line 339
    invoke-direct {v7, v0, v2}, LG2/S$b;-><init>(Lh2/q;Lx2/g$b;)V

    .line 342
    iget v0, v5, LG2/Z;->a:I

    .line 344
    iget-object v2, v5, LG2/Z;->b:Landroid/util/SparseArray;

    .line 346
    if-ne v0, v9, :cond_16

    .line 348
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 354
    move v0, v4

    .line 355
    goto :goto_d

    .line 356
    :cond_15
    move v0, v3

    .line 357
    :goto_d
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 360
    iput v3, v5, LG2/Z;->a:I

    .line 362
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_18

    .line 368
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v4

    .line 373
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    move-result v0

    .line 377
    if-lt v6, v0, :cond_17

    .line 379
    move v8, v4

    .line 380
    goto :goto_e

    .line 381
    :cond_17
    move v8, v3

    .line 382
    :goto_e
    invoke-static {v8}, Lk2/K;->a(Z)V

    .line 385
    if-ne v0, v6, :cond_18

    .line 387
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 390
    move-result v0

    .line 391
    sub-int/2addr v0, v4

    .line 392
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    iget-object v5, v5, LG2/Z;->c:Lk2/h;

    .line 398
    invoke-interface {v5, v0}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 401
    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 404
    :cond_19
    iget v0, v1, LG2/S;->p:I

    .line 406
    add-int/2addr v0, v4

    .line 407
    iput v0, v1, LG2/S;->p:I

    .line 409
    iget v2, v1, LG2/S;->i:I

    .line 411
    if-ne v0, v2, :cond_1a

    .line 413
    add-int/lit16 v0, v2, 0x3e8

    .line 415
    new-array v4, v0, [J

    .line 417
    new-array v5, v0, [J

    .line 419
    new-array v6, v0, [J

    .line 421
    new-array v7, v0, [I

    .line 423
    new-array v8, v0, [I

    .line 425
    new-array v9, v0, [LP2/J$a;

    .line 427
    iget v10, v1, LG2/S;->r:I

    .line 429
    sub-int/2addr v2, v10

    .line 430
    iget-object v11, v1, LG2/S;->k:[J

    .line 432
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object v10, v1, LG2/S;->n:[J

    .line 437
    iget v11, v1, LG2/S;->r:I

    .line 439
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iget-object v10, v1, LG2/S;->m:[I

    .line 444
    iget v11, v1, LG2/S;->r:I

    .line 446
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v10, v1, LG2/S;->l:[I

    .line 451
    iget v11, v1, LG2/S;->r:I

    .line 453
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v10, v1, LG2/S;->o:[LP2/J$a;

    .line 458
    iget v11, v1, LG2/S;->r:I

    .line 460
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iget-object v10, v1, LG2/S;->j:[J

    .line 465
    iget v11, v1, LG2/S;->r:I

    .line 467
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget v10, v1, LG2/S;->r:I

    .line 472
    iget-object v11, v1, LG2/S;->k:[J

    .line 474
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object v11, v1, LG2/S;->n:[J

    .line 479
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iget-object v11, v1, LG2/S;->m:[I

    .line 484
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    iget-object v11, v1, LG2/S;->l:[I

    .line 489
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget-object v11, v1, LG2/S;->o:[LP2/J$a;

    .line 494
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    iget-object v11, v1, LG2/S;->j:[J

    .line 499
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    iput-object v5, v1, LG2/S;->k:[J

    .line 504
    iput-object v6, v1, LG2/S;->n:[J

    .line 506
    iput-object v7, v1, LG2/S;->m:[I

    .line 508
    iput-object v8, v1, LG2/S;->l:[I

    .line 510
    iput-object v9, v1, LG2/S;->o:[LP2/J$a;

    .line 512
    iput-object v4, v1, LG2/S;->j:[J

    .line 514
    iput v3, v1, LG2/S;->r:I

    .line 516
    iput v0, v1, LG2/S;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    :cond_1a
    monitor-exit p0

    .line 519
    return-void

    .line 520
    :goto_f
    monitor-exit p0

    .line 521
    throw v0
.end method

.method public final c(Lk2/x;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LG2/S;->a:LG2/Q;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, LG2/Q;->c(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LG2/Q;->f:LG2/Q$a;

    .line 11
    iget-object v2, v1, LG2/Q$a;->c:LL2/a;

    .line 13
    iget-object v3, v2, LL2/a;->a:[B

    .line 15
    iget-wide v4, p3, LG2/Q;->g:J

    .line 17
    iget-wide v6, v1, LG2/Q$a;->a:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LL2/a;->b:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1, v3, v0}, Lk2/x;->e(I[BI)V

    .line 27
    sub-int/2addr p2, v0

    .line 28
    iget-wide v1, p3, LG2/Q;->g:J

    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p3, LG2/Q;->g:J

    .line 34
    iget-object v0, p3, LG2/Q;->f:LG2/Q$a;

    .line 36
    iget-wide v3, v0, LG2/Q$a;->b:J

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-nez v1, :cond_0

    .line 42
    iget-object v0, v0, LG2/Q$a;->d:LG2/Q$a;

    .line 44
    iput-object v0, p3, LG2/Q;->f:LG2/Q$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final d(Lh2/k;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/S;->a:LG2/Q;

    .line 3
    invoke-virtual {v0, p2}, LG2/Q;->c(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LG2/Q;->f:LG2/Q$a;

    .line 9
    iget-object v2, v1, LG2/Q$a;->c:LL2/a;

    .line 11
    iget-object v3, v2, LL2/a;->a:[B

    .line 13
    iget-wide v4, v0, LG2/Q;->g:J

    .line 15
    iget-wide v6, v1, LG2/Q$a;->a:J

    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, LL2/a;->b:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lh2/k;->l([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, LG2/Q;->g:J

    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, LG2/Q;->g:J

    .line 45
    iget-object v1, v0, LG2/Q;->f:LG2/Q$a;

    .line 47
    iget-wide v2, v1, LG2/Q$a;->b:J

    .line 49
    cmp-long p2, p2, v2

    .line 51
    if-nez p2, :cond_2

    .line 53
    iget-object p2, v1, LG2/Q$a;->d:LG2/Q$a;

    .line 55
    iput-object p2, v0, LG2/Q;->f:LG2/Q$a;

    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Lh2/q;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, LG2/S;->m(Lh2/q;)Lh2/q;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LG2/S;->z:Z

    .line 9
    iput-object p1, p0, LG2/S;->A:Lh2/q;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, LG2/S;->y:Z

    .line 14
    iget-object p1, p0, LG2/S;->B:Lh2/q;

    .line 16
    invoke-static {v1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    move v0, v2

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, LG2/S;->c:LG2/Z;

    .line 28
    iget-object p1, p1, LG2/Z;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LG2/S;->c:LG2/Z;

    .line 39
    iget-object p1, p1, LG2/Z;->b:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LG2/S$b;

    .line 52
    iget-object p1, p1, LG2/S$b;->a:Lh2/q;

    .line 54
    invoke-virtual {p1, v1}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, LG2/S;->c:LG2/Z;

    .line 62
    iget-object p1, p1, LG2/Z;->b:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LG2/S$b;

    .line 75
    iget-object p1, p1, LG2/S$b;->a:Lh2/q;

    .line 77
    iput-object p1, p0, LG2/S;->B:Lh2/q;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_2
    :goto_0
    iput-object v1, p0, LG2/S;->B:Lh2/q;

    .line 85
    :goto_1
    iget-boolean p1, p0, LG2/S;->D:Z

    .line 87
    iget-object v1, p0, LG2/S;->B:Lh2/q;

    .line 89
    iget-object v3, v1, Lh2/q;->n:Ljava/lang/String;

    .line 91
    iget-object v1, v1, Lh2/q;->j:Ljava/lang/String;

    .line 93
    sget-object v4, Lh2/z;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-nez v3, :cond_4

    .line 97
    :cond_3
    :goto_2
    move v1, v2

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_4
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v5

    .line 105
    sparse-switch v5, :sswitch_data_0

    .line 108
    goto/16 :goto_3

    .line 110
    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_5
    const/16 v4, 0xa

    .line 122
    goto/16 :goto_3

    .line 124
    :sswitch_1
    const-string v5, "audio/g711-alaw"

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_6
    const/16 v4, 0x9

    .line 136
    goto/16 :goto_3

    .line 138
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_7
    const/16 v4, 0x8

    .line 150
    goto/16 :goto_3

    .line 152
    :sswitch_3
    const-string v5, "audio/flac"

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v4, 0x7

    .line 162
    goto :goto_3

    .line 163
    :sswitch_4
    const-string v5, "audio/eac3"

    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v4, 0x6

    .line 173
    goto :goto_3

    .line 174
    :sswitch_5
    const-string v5, "audio/raw"

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v4, 0x5

    .line 184
    goto :goto_3

    .line 185
    :sswitch_6
    const-string v5, "audio/ac3"

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/4 v4, 0x4

    .line 195
    goto :goto_3

    .line 196
    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/4 v4, 0x3

    .line 206
    goto :goto_3

    .line 207
    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    const/4 v4, 0x2

    .line 217
    goto :goto_3

    .line 218
    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e

    .line 226
    goto :goto_3

    .line 227
    :cond_e
    move v4, v0

    .line 228
    goto :goto_3

    .line 229
    :sswitch_a
    const-string v5, "audio/eac3-joc"

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    move v4, v2

    .line 239
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_0
    if-nez v1, :cond_10

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_10
    :try_start_2
    invoke-static {v1}, Lh2/z;->f(Ljava/lang/String;)Lh2/z$b;

    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_11

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_11
    invoke-virtual {v1}, Lh2/z$b;->a()I

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 262
    const/16 v3, 0x10

    .line 264
    if-eq v1, v3, :cond_3

    .line 266
    :pswitch_1
    move v1, v0

    .line 267
    :goto_4
    and-int/2addr p1, v1

    .line 268
    iput-boolean p1, p0, LG2/S;->D:Z

    .line 270
    iput-boolean v2, p0, LG2/S;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    monitor-exit p0

    .line 273
    :goto_5
    iget-object p1, p0, LG2/S;->f:LG2/S$c;

    .line 275
    if-eqz p1, :cond_12

    .line 277
    if-eqz v0, :cond_12

    .line 279
    invoke-interface {p1}, LG2/S$c;->a()V

    .line 282
    :cond_12
    return-void

    .line 283
    :goto_6
    monitor-exit p0

    .line 284
    throw p1

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LG2/S;->u:J

    .line 3
    invoke-virtual {p0, p1}, LG2/S;->n(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LG2/S;->u:J

    .line 13
    iget v0, p0, LG2/S;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LG2/S;->p:I

    .line 18
    iget v0, p0, LG2/S;->q:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LG2/S;->q:I

    .line 23
    iget v1, p0, LG2/S;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LG2/S;->r:I

    .line 28
    iget v2, p0, LG2/S;->i:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LG2/S;->r:I

    .line 35
    :cond_0
    iget v1, p0, LG2/S;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LG2/S;->s:I

    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 43
    iput p1, p0, LG2/S;->s:I

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LG2/S;->c:LG2/Z;

    .line 47
    iget-object v2, v1, LG2/Z;->b:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-ge p1, v3, :cond_3

    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, LG2/Z;->c:Lk2/h;

    .line 71
    invoke-interface {v5, v4}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    iget p1, v1, LG2/Z;->a:I

    .line 79
    if-lez p1, :cond_2

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    iput p1, v1, LG2/Z;->a:I

    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, LG2/S;->p:I

    .line 89
    if-nez p1, :cond_5

    .line 91
    iget p1, p0, LG2/S;->r:I

    .line 93
    if-nez p1, :cond_4

    .line 95
    iget p1, p0, LG2/S;->i:I

    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 99
    iget-object v0, p0, LG2/S;->k:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, LG2/S;->l:[I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, LG2/S;->k:[J

    .line 112
    iget v0, p0, LG2/S;->r:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method public final h(ZZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LG2/S;->a:LG2/Q;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LG2/S;->p:I

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, LG2/S;->n:[J

    .line 12
    iget v6, p0, LG2/S;->r:I

    .line 14
    aget-wide v7, v4, v6

    .line 16
    cmp-long v4, p3, v7

    .line 18
    if-gez v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget p2, p0, LG2/S;->s:I

    .line 25
    if-eq p2, v1, :cond_1

    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p3

    .line 35
    move v10, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LG2/S;->l(IIJZ)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LG2/S;->g(I)J

    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, LG2/Q;->b(J)V

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/S;->a:LG2/Q;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LG2/S;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LG2/S;->g(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LG2/Q;->b(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, LG2/S;->q:I

    .line 3
    iget v1, p0, LG2/S;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget v4, p0, LG2/S;->s:I

    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 22
    iget v1, p0, LG2/S;->p:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LG2/S;->p:I

    .line 27
    iget-wide v4, p0, LG2/S;->u:J

    .line 29
    invoke-virtual {p0, v1}, LG2/S;->n(I)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LG2/S;->v:J

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, LG2/S;->w:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LG2/S;->w:Z

    .line 48
    iget-object v0, p0, LG2/S;->c:LG2/Z;

    .line 50
    iget-object v1, v0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 65
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, LG2/Z;->c:Lk2/h;

    .line 71
    invoke-interface {v5, v4}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 86
    iget p1, v0, LG2/Z;->a:I

    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, LG2/Z;->a:I

    .line 101
    iget p1, p0, LG2/S;->p:I

    .line 103
    if-eqz p1, :cond_4

    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, LG2/S;->p(I)I

    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, LG2/S;->k:[J

    .line 112
    aget-wide v1, v0, p1

    .line 114
    iget-object v0, p0, LG2/S;->l:[I

    .line 116
    aget p1, v0, p1

    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 123
    return-wide v0
.end method

.method public final k(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LG2/S;->j(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LG2/S;->a:LG2/Q;

    .line 7
    iget-wide v2, p1, LG2/Q;->g:J

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-gtz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 19
    iput-wide v0, p1, LG2/Q;->g:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v2, v0, v2

    .line 25
    iget v3, p1, LG2/Q;->b:I

    .line 27
    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p1, LG2/Q;->d:LG2/Q$a;

    .line 31
    iget-wide v4, v2, LG2/Q$a;->a:J

    .line 33
    cmp-long v0, v0, v4

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, LG2/Q;->g:J

    .line 40
    iget-wide v4, v2, LG2/Q$a;->b:J

    .line 42
    cmp-long v0, v0, v4

    .line 44
    if-lez v0, :cond_2

    .line 46
    iget-object v2, v2, LG2/Q$a;->d:LG2/Q$a;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v2, LG2/Q$a;->d:LG2/Q$a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1, v0}, LG2/Q;->a(LG2/Q$a;)V

    .line 57
    new-instance v1, LG2/Q$a;

    .line 59
    iget-wide v4, v2, LG2/Q$a;->b:J

    .line 61
    invoke-direct {v1, v4, v5, v3}, LG2/Q$a;-><init>(JI)V

    .line 64
    iput-object v1, v2, LG2/Q$a;->d:LG2/Q$a;

    .line 66
    iget-wide v3, p1, LG2/Q;->g:J

    .line 68
    iget-wide v5, v2, LG2/Q$a;->b:J

    .line 70
    cmp-long v3, v3, v5

    .line 72
    if-nez v3, :cond_3

    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    iput-object v2, p1, LG2/Q;->f:LG2/Q$a;

    .line 77
    iget-object v2, p1, LG2/Q;->e:LG2/Q$a;

    .line 79
    if-ne v2, v0, :cond_5

    .line 81
    iput-object v1, p1, LG2/Q;->e:LG2/Q$a;

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p1, LG2/Q;->d:LG2/Q$a;

    .line 86
    invoke-virtual {p1, v0}, LG2/Q;->a(LG2/Q$a;)V

    .line 89
    new-instance v0, LG2/Q$a;

    .line 91
    iget-wide v1, p1, LG2/Q;->g:J

    .line 93
    invoke-direct {v0, v1, v2, v3}, LG2/Q$a;-><init>(JI)V

    .line 96
    iput-object v0, p1, LG2/Q;->d:LG2/Q$a;

    .line 98
    iput-object v0, p1, LG2/Q;->e:LG2/Q$a;

    .line 100
    iput-object v0, p1, LG2/Q;->f:LG2/Q$a;

    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, LG2/S;->n:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v3, p0, LG2/S;->m:[I

    .line 18
    aget v3, v3, p1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    iget v3, p0, LG2/S;->i:I

    .line 35
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lh2/q;)Lh2/q;
    .locals 5

    .line 1
    iget-wide v0, p0, LG2/S;->F:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Lh2/q;->s:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lh2/q;->s:J

    .line 26
    iget-wide v3, p0, LG2/S;->F:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lh2/q$a;->r:J

    .line 31
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v2}, LG2/S;->p(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, LG2/S;->n:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LG2/S;->m:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, LG2/S;->i:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, LG2/S;->q:I

    .line 3
    iget v1, p0, LG2/S;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, LG2/S;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LG2/S;->i:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LG2/S;->s:I

    .line 4
    invoke-virtual {p0, v0}, LG2/S;->p(I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LG2/S;->s()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, LG2/S;->n:[J

    .line 17
    aget-wide v3, v0, v2

    .line 19
    cmp-long v0, p1, v3

    .line 21
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, LG2/S;->v:J

    .line 26
    cmp-long v0, p1, v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    iget p1, p0, LG2/S;->p:I

    .line 34
    iget p2, p0, LG2/S;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, LG2/S;->p:I

    .line 43
    iget v0, p0, LG2/S;->s:I

    .line 45
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LG2/S;->l(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized r()Lh2/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LG2/S;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LG2/S;->B:Lh2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, LG2/S;->s:I

    .line 3
    iget v1, p0, LG2/S;->p:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LG2/S;->s()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, LG2/S;->w:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, LG2/S;->B:Lh2/q;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, LG2/S;->g:Lh2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, LG2/S;->c:LG2/Z;

    .line 31
    invoke-virtual {p0}, LG2/S;->o()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LG2/Z;->a(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LG2/S$b;

    .line 41
    iget-object p1, p1, LG2/S$b;->a:Lh2/q;

    .line 43
    iget-object v0, p0, LG2/S;->g:Lh2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, LG2/S;->s:I

    .line 51
    invoke-virtual {p0, p1}, LG2/S;->p(I)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LG2/S;->u(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LG2/S;->h:Lx2/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lx2/d;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, LG2/S;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, LG2/S;->h:Lx2/d;

    .line 23
    invoke-interface {p1}, Lx2/d;->b()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/S;->h:Lx2/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lx2/d;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LG2/S;->h:Lx2/d;

    .line 15
    invoke-interface {v0}, Lx2/d;->getError()Lx2/d$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lh2/q;LWb/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG2/S;->g:Lh2/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lh2/q;->r:Lh2/m;

    .line 14
    :goto_1
    iput-object p1, p0, LG2/S;->g:Lh2/q;

    .line 16
    iget-object v2, p1, Lh2/q;->r:Lh2/m;

    .line 18
    iget-object v3, p0, LG2/S;->d:Lx2/g;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Lx2/g;->c(Lh2/q;)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lh2/q$a;->J:I

    .line 32
    invoke-virtual {v5}, Lh2/q$a;->a()Lh2/q;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, LWb/f;->d:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LG2/S;->h:Lx2/d;

    .line 42
    iput-object v4, p2, LWb/f;->c:Ljava/lang/Object;

    .line 44
    if-nez v3, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 49
    invoke-static {v0, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, LG2/S;->h:Lx2/d;

    .line 58
    iget-object v1, p0, LG2/S;->e:Lx2/f$a;

    .line 60
    invoke-interface {v3, v1, p1}, Lx2/g;->a(Lx2/f$a;Lh2/q;)Lx2/d;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LG2/S;->h:Lx2/d;

    .line 66
    iput-object p1, p2, LWb/f;->c:Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0, v1}, Lx2/d;->f(Lx2/f$a;)V

    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized x()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LG2/S;->s:I

    .line 4
    invoke-virtual {p0, v0}, LG2/S;->p(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LG2/S;->s()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, LG2/S;->j:[J

    .line 16
    aget-wide v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, LG2/S;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final y(LWb/f;Lq2/f;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LG2/S;->b:LG2/S$a;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lq2/f;->f:Z

    .line 15
    invoke-virtual {p0}, LG2/S;->s()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 25
    if-nez p4, :cond_4

    .line 27
    iget-boolean p4, p0, LG2/S;->w:Z

    .line 29
    if-eqz p4, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, LG2/S;->B:Lh2/q;

    .line 34
    if-eqz p4, :cond_3

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, LG2/S;->g:Lh2/q;

    .line 40
    if-eq p4, v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, LG2/S;->w(Lh2/q;LWb/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lq2/a;->b:I

    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 58
    iput-wide v3, p2, Lq2/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    move v7, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, LG2/S;->c:LG2/Z;

    .line 65
    invoke-virtual {p0}, LG2/S;->o()I

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, LG2/Z;->a(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LG2/S$b;

    .line 75
    iget-object v4, v4, LG2/S$b;->a:Lh2/q;

    .line 77
    if-nez v0, :cond_a

    .line 79
    iget-object v0, p0, LG2/S;->g:Lh2/q;

    .line 81
    if-eq v4, v0, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, LG2/S;->s:I

    .line 86
    invoke-virtual {p0, p1}, LG2/S;->p(I)I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LG2/S;->u(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    iput-boolean v2, p2, Lq2/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, LG2/S;->m:[I

    .line 102
    aget v0, v0, p1

    .line 104
    iput v0, p2, Lq2/a;->b:I

    .line 106
    iget v0, p0, LG2/S;->s:I

    .line 108
    iget v4, p0, LG2/S;->p:I

    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 113
    if-nez p4, :cond_8

    .line 115
    iget-boolean p4, p0, LG2/S;->w:Z

    .line 117
    if-eqz p4, :cond_9

    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 121
    invoke-virtual {p2, p4}, Lq2/a;->a(I)V

    .line 124
    :cond_9
    iget-object p4, p0, LG2/S;->n:[J

    .line 126
    aget-wide v7, p4, p1

    .line 128
    iput-wide v7, p2, Lq2/f;->g:J

    .line 130
    iget-object p4, p0, LG2/S;->l:[I

    .line 132
    aget p4, p4, p1

    .line 134
    iput p4, v3, LG2/S$a;->a:I

    .line 136
    iget-object p4, p0, LG2/S;->k:[J

    .line 138
    aget-wide v7, p4, p1

    .line 140
    iput-wide v7, v3, LG2/S$a;->b:J

    .line 142
    iget-object p4, p0, LG2/S;->o:[LP2/J$a;

    .line 144
    aget-object p1, p4, p1

    .line 146
    iput-object p1, v3, LG2/S$a;->c:LP2/J$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, LG2/S;->w(Lh2/q;LWb/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 157
    invoke-virtual {p2, v6}, Lq2/a;->d(I)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 165
    if-eqz p1, :cond_b

    .line 167
    move v1, v2

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 170
    if-nez p1, :cond_d

    .line 172
    if-eqz v1, :cond_c

    .line 174
    iget-object p1, p0, LG2/S;->a:LG2/Q;

    .line 176
    iget-object p3, p0, LG2/S;->b:LG2/S$a;

    .line 178
    iget-object p4, p1, LG2/Q;->e:LG2/Q$a;

    .line 180
    iget-object p1, p1, LG2/Q;->c:Lk2/x;

    .line 182
    invoke-static {p4, p2, p3, p1}, LG2/Q;->f(LG2/Q$a;Lq2/f;LG2/S$a;Lk2/x;)LG2/Q$a;

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object p1, p0, LG2/S;->a:LG2/Q;

    .line 188
    iget-object p3, p0, LG2/S;->b:LG2/S$a;

    .line 190
    iget-object p4, p1, LG2/Q;->e:LG2/Q$a;

    .line 192
    iget-object v0, p1, LG2/Q;->c:Lk2/x;

    .line 194
    invoke-static {p4, p2, p3, v0}, LG2/Q;->f(LG2/Q$a;Lq2/f;LG2/S$a;Lk2/x;)LG2/Q$a;

    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, LG2/Q;->e:LG2/Q$a;

    .line 200
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 202
    iget p1, p0, LG2/S;->s:I

    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, LG2/S;->s:I

    .line 207
    :cond_e
    return v7

    .line 208
    :goto_8
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/S;->a:LG2/Q;

    .line 3
    iget-object v1, v0, LG2/Q;->d:LG2/Q$a;

    .line 5
    invoke-virtual {v0, v1}, LG2/Q;->a(LG2/Q$a;)V

    .line 8
    iget-object v1, v0, LG2/Q;->d:LG2/Q$a;

    .line 10
    iget-object v2, v1, LG2/Q$a;->c:LL2/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    iput-wide v5, v1, LG2/Q$a;->a:J

    .line 26
    iget v2, v0, LG2/Q;->b:I

    .line 28
    int-to-long v7, v2

    .line 29
    iput-wide v7, v1, LG2/Q$a;->b:J

    .line 31
    iget-object v1, v0, LG2/Q;->d:LG2/Q$a;

    .line 33
    iput-object v1, v0, LG2/Q;->e:LG2/Q$a;

    .line 35
    iput-object v1, v0, LG2/Q;->f:LG2/Q$a;

    .line 37
    iput-wide v5, v0, LG2/Q;->g:J

    .line 39
    iget-object v0, v0, LG2/Q;->a:LL2/e;

    .line 41
    invoke-virtual {v0}, LL2/e;->a()V

    .line 44
    iput v3, p0, LG2/S;->p:I

    .line 46
    iput v3, p0, LG2/S;->q:I

    .line 48
    iput v3, p0, LG2/S;->r:I

    .line 50
    iput v3, p0, LG2/S;->s:I

    .line 52
    iput-boolean v4, p0, LG2/S;->x:Z

    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    iput-wide v0, p0, LG2/S;->t:J

    .line 58
    iput-wide v0, p0, LG2/S;->u:J

    .line 60
    iput-wide v0, p0, LG2/S;->v:J

    .line 62
    iput-boolean v3, p0, LG2/S;->w:Z

    .line 64
    :goto_1
    iget-object v0, p0, LG2/S;->c:LG2/Z;

    .line 66
    iget-object v1, v0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    move-result v2

    .line 72
    if-ge v3, v2, :cond_1

    .line 74
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LG2/Z;->c:Lk2/h;

    .line 80
    invoke-interface {v0, v1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, -0x1

    .line 87
    iput v2, v0, LG2/Z;->a:I

    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 92
    if-eqz p1, :cond_2

    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, LG2/S;->A:Lh2/q;

    .line 97
    iput-object p1, p0, LG2/S;->B:Lh2/q;

    .line 99
    iput-boolean v4, p0, LG2/S;->y:Z

    .line 101
    iput-boolean v4, p0, LG2/S;->D:Z

    .line 103
    :cond_2
    return-void
.end method
