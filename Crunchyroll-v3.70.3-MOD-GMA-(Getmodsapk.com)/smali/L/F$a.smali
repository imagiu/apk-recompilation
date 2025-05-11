.class public final LL/F$a;
.super LW/E;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW/E;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lr/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w<",
            "LW/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL/F$a;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    sget-object v0, Lr/x;->a:Lr/t;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LL/F$a;->e:Lr/w;

    .line 13
    sget-object v0, LL/F$a;->h:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LL/F$a;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/F$a;

    .line 8
    iget-object v0, p1, LL/F$a;->e:Lr/w;

    .line 10
    iput-object v0, p0, LL/F$a;->e:Lr/w;

    .line 12
    iget-object v0, p1, LL/F$a;->f:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LL/F$a;->f:Ljava/lang/Object;

    .line 16
    iget p1, p1, LL/F$a;->g:I

    .line 18
    iput p1, p0, LL/F$a;->g:I

    .line 20
    return-void
.end method

.method public final b()LW/E;
    .locals 1

    .line 1
    new-instance v0, LL/F$a;

    .line 3
    invoke-direct {v0}, LL/F$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(LL/G;LW/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/G<",
            "*>;",
            "LW/f;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL/F$a;->c:I

    .line 6
    invoke-virtual {p2}, LW/f;->d()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget v1, p0, LL/F$a;->d:I

    .line 16
    invoke-virtual {p2}, LW/f;->h()I

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, LL/F$a;->f:Ljava/lang/Object;

    .line 31
    sget-object v5, LL/F$a;->h:Ljava/lang/Object;

    .line 33
    if-eq v2, v5, :cond_2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget v2, p0, LL/F$a;->g:I

    .line 39
    invoke-virtual {p0, p1, p2}, LL/F$a;->d(LL/G;LW/f;)I

    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 49
    if-eqz v1, :cond_4

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, LW/f;->d()I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, LL/F$a;->c:I

    .line 58
    invoke-virtual {p2}, LW/f;->h()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, LL/F$a;->d:I

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_3
    return v3

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(LL/G;LW/f;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/G<",
            "*>;",
            "LW/f;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    move-object/from16 v3, p0

    .line 7
    :try_start_0
    iget-object v0, v3, LL/F$a;->e:Lr/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v2

    .line 10
    iget v2, v0, Lr/w;->e:I

    .line 12
    const/4 v4, 0x7

    .line 13
    if-eqz v2, :cond_d

    .line 15
    invoke-static {}, Lm0/c;->m()LN/d;

    .line 18
    move-result-object v2

    .line 19
    iget v5, v2, LN/d;->d:I

    .line 21
    if-lez v5, :cond_1

    .line 23
    iget-object v7, v2, LN/d;->b:[Ljava/lang/Object;

    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_0
    aget-object v9, v7, v8

    .line 28
    check-cast v9, LL/H;

    .line 30
    invoke-interface {v9}, LL/H;->start()V

    .line 33
    add-int/2addr v8, v1

    .line 34
    if-lt v8, v5, :cond_0

    .line 36
    :cond_1
    :try_start_1
    iget-object v5, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 38
    iget-object v7, v0, Lr/w;->c:[I

    .line 40
    iget-object v0, v0, Lr/w;->a:[J

    .line 42
    array-length v8, v0

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 45
    if-ltz v8, :cond_a

    .line 47
    move v10, v4

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    aget-wide v11, v0, v9

    .line 51
    not-long v13, v11

    .line 52
    shl-long/2addr v13, v4

    .line 53
    and-long/2addr v13, v11

    .line 54
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v13, v15

    .line 60
    cmp-long v13, v13, v15

    .line 62
    if-eqz v13, :cond_9

    .line 64
    sub-int v13, v9, v8

    .line 66
    not-int v13, v13

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    const/16 v14, 0x8

    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-ge v15, v13, :cond_7

    .line 76
    const-wide/16 v16, 0xff

    .line 78
    and-long v16, v11, v16

    .line 80
    const-wide/16 v18, 0x80

    .line 82
    cmp-long v16, v16, v18

    .line 84
    if-gez v16, :cond_6

    .line 86
    shl-int/lit8 v16, v9, 0x3

    .line 88
    add-int v16, v16, v15

    .line 90
    aget-object v17, v5, v16

    .line 92
    aget v4, v7, v16

    .line 94
    move-object/from16 v14, v17

    .line 96
    check-cast v14, LW/C;

    .line 98
    if-eq v4, v1, :cond_2

    .line 100
    move-object/from16 v6, p2

    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    instance-of v4, v14, LL/F;

    .line 106
    const/16 v17, 0x0

    .line 108
    if-eqz v4, :cond_4

    .line 110
    check-cast v14, LL/F;

    .line 112
    iget-object v4, v14, LL/F;->e:LL/F$a;

    .line 114
    invoke-virtual/range {p2 .. p2}, LW/f;->d()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual/range {p2 .. p2}, LW/f;->e()LW/i;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v1, v6}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    check-cast v1, LL/F$a;

    .line 130
    iget-object v4, v14, LL/F;->c:Lno/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    move-object/from16 v6, p2

    .line 134
    const/4 v3, 0x0

    .line 135
    :try_start_2
    invoke-virtual {v14, v1, v6, v3, v4}, LL/F;->D(LL/F$a;LW/f;ZLno/a;)LL/F$a;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    invoke-static {}, LW/k;->q()V

    .line 144
    throw v17

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    const/4 v3, 0x0

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_4
    move-object/from16 v6, p2

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-interface {v14}, LW/C;->s()LW/E;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {p2 .. p2}, LW/f;->d()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p2 .. p2}, LW/f;->e()LW/i;

    .line 163
    move-result-object v14

    .line 164
    invoke-static {v1, v4, v14}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 170
    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    .line 172
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    move-result v4

    .line 176
    add-int/2addr v10, v4

    .line 177
    mul-int/lit8 v10, v10, 0x1f

    .line 179
    iget v1, v1, LW/E;->a:I

    .line 181
    add-int/2addr v10, v1

    .line 182
    :goto_3
    const/16 v1, 0x8

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {}, LW/k;->q()V

    .line 188
    throw v17

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move-object/from16 v6, p2

    .line 193
    const/4 v3, 0x0

    .line 194
    move v1, v14

    .line 195
    :goto_4
    shr-long/2addr v11, v1

    .line 196
    const/4 v4, 0x1

    .line 197
    add-int/2addr v15, v4

    .line 198
    move-object/from16 v3, p0

    .line 200
    move v14, v1

    .line 201
    move v1, v4

    .line 202
    const/4 v4, 0x7

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_7
    move-object/from16 v6, p2

    .line 207
    move v4, v1

    .line 208
    move v1, v14

    .line 209
    const/4 v3, 0x0

    .line 210
    if-ne v13, v1, :cond_8

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v4, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object/from16 v6, p2

    .line 217
    move v4, v1

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_5
    if-eq v9, v8, :cond_8

    .line 221
    add-int/2addr v9, v4

    .line 222
    move-object/from16 v3, p0

    .line 224
    move v1, v4

    .line 225
    const/4 v4, 0x7

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_a
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x7

    .line 230
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    iget v0, v2, LN/d;->d:I

    .line 234
    if-lez v0, :cond_e

    .line 236
    iget-object v1, v2, LN/d;->b:[Ljava/lang/Object;

    .line 238
    move v6, v3

    .line 239
    :cond_b
    aget-object v2, v1, v6

    .line 241
    check-cast v2, LL/H;

    .line 243
    invoke-interface {v2}, LL/H;->a()V

    .line 246
    const/4 v2, 0x1

    .line 247
    add-int/2addr v6, v2

    .line 248
    if-lt v6, v0, :cond_b

    .line 250
    goto :goto_9

    .line 251
    :goto_7
    iget v1, v2, LN/d;->d:I

    .line 253
    if-lez v1, :cond_c

    .line 255
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 257
    move v6, v3

    .line 258
    :goto_8
    aget-object v3, v2, v6

    .line 260
    check-cast v3, LL/H;

    .line 262
    invoke-interface {v3}, LL/H;->a()V

    .line 265
    const/4 v3, 0x1

    .line 266
    add-int/2addr v6, v3

    .line 267
    if-ge v6, v1, :cond_c

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    throw v0

    .line 271
    :cond_d
    const/4 v4, 0x7

    .line 272
    :cond_e
    :goto_9
    return v4

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    monitor-exit v2

    .line 276
    throw v1
.end method
