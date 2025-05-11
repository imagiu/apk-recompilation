.class public final LW/i;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Loo/a;"
    }
.end annotation


# static fields
.field public static final f:LW/i;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LW/i;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LW/i;-><init>(JJI[I)V

    .line 13
    sput-object v7, LW/i;->f:LW/i;

    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LW/i;->b:J

    .line 6
    iput-wide p3, p0, LW/i;->c:J

    .line 8
    iput p5, p0, LW/i;->d:I

    .line 10
    iput-object p6, p0, LW/i;->e:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(LW/i;)LW/i;
    .locals 10

    .line 1
    sget-object v0, LW/i;->f:LW/i;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, LW/i;->d:I

    .line 11
    iget v6, p0, LW/i;->d:I

    .line 13
    if-ne v0, v6, :cond_2

    .line 15
    iget-object v0, p1, LW/i;->e:[I

    .line 17
    iget-object v7, p0, LW/i;->e:[I

    .line 19
    if-ne v0, v7, :cond_2

    .line 21
    new-instance v0, LW/i;

    .line 23
    iget-wide v1, p1, LW/i;->b:J

    .line 25
    not-long v1, v1

    .line 26
    iget-wide v3, p0, LW/i;->b:J

    .line 28
    and-long v2, v3, v1

    .line 30
    iget-wide v4, p1, LW/i;->c:J

    .line 32
    not-long v4, v4

    .line 33
    iget-wide v8, p0, LW/i;->c:J

    .line 35
    and-long/2addr v4, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, LW/i;->c(I)LW/i;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(I)LW/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, LW/i;->d:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-wide/16 v7, 0x1

    .line 13
    const/16 v5, 0x40

    .line 15
    if-ltz v2, :cond_0

    .line 17
    if-ge v2, v5, :cond_0

    .line 19
    shl-long v1, v7, v2

    .line 21
    iget-wide v7, v0, LW/i;->c:J

    .line 23
    and-long v9, v7, v1

    .line 25
    cmp-long v3, v9, v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    new-instance v9, LW/i;

    .line 31
    not-long v1, v1

    .line 32
    and-long v4, v7, v1

    .line 34
    iget-object v7, v0, LW/i;->e:[I

    .line 36
    iget-wide v2, v0, LW/i;->b:J

    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 42
    return-object v9

    .line 43
    :cond_0
    if-lt v2, v5, :cond_1

    .line 45
    const/16 v9, 0x80

    .line 47
    if-ge v2, v9, :cond_1

    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v7, v2

    .line 52
    iget-wide v7, v0, LW/i;->b:J

    .line 54
    and-long v9, v7, v1

    .line 56
    cmp-long v3, v9, v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    new-instance v9, LW/i;

    .line 62
    not-long v1, v1

    .line 63
    and-long v2, v7, v1

    .line 65
    iget-wide v4, v0, LW/i;->c:J

    .line 67
    iget-object v7, v0, LW/i;->e:[I

    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 73
    return-object v9

    .line 74
    :cond_1
    if-gez v2, :cond_5

    .line 76
    iget-object v2, v0, LW/i;->e:[I

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-static {v1, v2}, LB0/j;->m(I[I)I

    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_5

    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 89
    if-nez v4, :cond_2

    .line 91
    new-instance v1, LW/i;

    .line 93
    iget-wide v6, v0, LW/i;->b:J

    .line 95
    iget-wide v8, v0, LW/i;->c:J

    .line 97
    iget v10, v0, LW/i;->d:I

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, v1

    .line 101
    invoke-direct/range {v5 .. v11}, LW/i;-><init>(JJI[I)V

    .line 104
    return-object v1

    .line 105
    :cond_2
    new-array v5, v4, [I

    .line 107
    if-lez v1, :cond_3

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v6, v2, v5, v1}, LD3/g;->O(II[I[II)V

    .line 113
    :cond_3
    if-ge v1, v4, :cond_4

    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 117
    invoke-static {v1, v4, v2, v5, v3}, LD3/g;->O(II[I[II)V

    .line 120
    :cond_4
    new-instance v1, LW/i;

    .line 122
    iget v2, v0, LW/i;->d:I

    .line 124
    iget-wide v13, v0, LW/i;->b:J

    .line 126
    iget-wide v3, v0, LW/i;->c:J

    .line 128
    move-object v12, v1

    .line 129
    move-wide v15, v3

    .line 130
    move/from16 v17, v2

    .line 132
    move-object/from16 v18, v5

    .line 134
    invoke-direct/range {v12 .. v18}, LW/i;-><init>(JJI[I)V

    .line 137
    return-object v1

    .line 138
    :cond_5
    return-object v0
.end method

.method public final d(I)Z
    .locals 10

    .line 1
    iget v0, p0, LW/i;->d:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    if-ge v0, v6, :cond_1

    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, LW/i;->c:J

    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 30
    const/16 v8, 0x80

    .line 32
    if-ge v0, v8, :cond_3

    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, LW/i;->b:J

    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, LW/i;->e:[I

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-static {p1, v0}, LB0/j;->m(I[I)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final e(LW/i;)LW/i;
    .locals 10

    .line 1
    sget-object v0, LW/i;->f:LW/i;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, LW/i;->d:I

    .line 11
    iget v6, p0, LW/i;->d:I

    .line 13
    if-ne v0, v6, :cond_2

    .line 15
    iget-object v0, p1, LW/i;->e:[I

    .line 17
    iget-object v7, p0, LW/i;->e:[I

    .line 19
    if-ne v0, v7, :cond_2

    .line 21
    new-instance v0, LW/i;

    .line 23
    iget-wide v1, p0, LW/i;->b:J

    .line 25
    iget-wide v3, p1, LW/i;->b:J

    .line 27
    or-long v2, v1, v3

    .line 29
    iget-wide v4, p0, LW/i;->c:J

    .line 31
    iget-wide v8, p1, LW/i;->c:J

    .line 33
    or-long/2addr v4, v8

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, LW/i;->e:[I

    .line 41
    if-nez v0, :cond_4

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, LW/i;->f(I)LW/i;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, LW/i;->f(I)LW/i;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final f(I)LW/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, LW/i;->d:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    iget-wide v4, v0, LW/i;->c:J

    .line 11
    const-wide/16 v7, 0x1

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    const/16 v3, 0x40

    .line 17
    if-ltz v2, :cond_0

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    shl-long v1, v7, v2

    .line 23
    and-long v7, v4, v1

    .line 25
    cmp-long v3, v7, v9

    .line 27
    if-nez v3, :cond_a

    .line 29
    new-instance v8, LW/i;

    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, LW/i;->e:[I

    .line 34
    iget-wide v2, v0, LW/i;->b:J

    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-wide v11, v0, LW/i;->b:J

    .line 43
    const/16 v13, 0x80

    .line 45
    if-lt v2, v3, :cond_1

    .line 47
    if-ge v2, v13, :cond_1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 52
    and-long v7, v11, v1

    .line 54
    cmp-long v3, v7, v9

    .line 56
    if-nez v3, :cond_a

    .line 58
    new-instance v8, LW/i;

    .line 60
    or-long v2, v11, v1

    .line 62
    iget-object v7, v0, LW/i;->e:[I

    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 68
    return-object v8

    .line 69
    :cond_1
    iget-object v14, v0, LW/i;->e:[I

    .line 71
    if-lt v2, v13, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p1}, LW/i;->d(I)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_a

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v6, v0, LW/i;->d:I

    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v17, v11

    .line 88
    :goto_0
    if-ge v6, v2, :cond_6

    .line 90
    cmp-long v11, v4, v9

    .line 92
    if-eqz v11, :cond_4

    .line 94
    if-nez v13, :cond_2

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-eqz v14, :cond_2

    .line 103
    array-length v11, v14

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    aget v16, v14, v12

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v3, :cond_4

    .line 122
    shl-long v15, v7, v11

    .line 124
    and-long/2addr v15, v4

    .line 125
    cmp-long v12, v15, v9

    .line 127
    if-eqz v12, :cond_3

    .line 129
    add-int v12, v11, v6

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    cmp-long v4, v17, v9

    .line 143
    if-nez v4, :cond_5

    .line 145
    move/from16 v21, v2

    .line 147
    move-wide/from16 v19, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 152
    move-wide/from16 v4, v17

    .line 154
    move-wide/from16 v17, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-wide/from16 v19, v4

    .line 159
    move/from16 v21, v6

    .line 161
    :goto_3
    new-instance v2, LW/i;

    .line 163
    if-eqz v13, :cond_7

    .line 165
    invoke-static {v13}, Lao/s;->F0(Ljava/util/Collection;)[I

    .line 168
    move-result-object v14

    .line 169
    :cond_7
    move-object/from16 v22, v14

    .line 171
    move-object/from16 v16, v2

    .line 173
    invoke-direct/range {v16 .. v22}, LW/i;-><init>(JJI[I)V

    .line 176
    invoke-virtual {v2, v1}, LW/i;->f(I)LW/i;

    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_8
    if-nez v14, :cond_9

    .line 183
    new-instance v8, LW/i;

    .line 185
    filled-new-array/range {p1 .. p1}, [I

    .line 188
    move-result-object v7

    .line 189
    move-object v1, v8

    .line 190
    move-wide v2, v11

    .line 191
    invoke-direct/range {v1 .. v7}, LW/i;-><init>(JJI[I)V

    .line 194
    return-object v8

    .line 195
    :cond_9
    invoke-static {v1, v14}, LB0/j;->m(I[I)I

    .line 198
    move-result v2

    .line 199
    if-gez v2, :cond_a

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    neg-int v2, v2

    .line 204
    array-length v3, v14

    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 207
    new-array v11, v4, [I

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v4, v4, v14, v11, v2}, LD3/g;->O(II[I[II)V

    .line 213
    add-int/lit8 v4, v2, 0x1

    .line 215
    invoke-static {v4, v2, v14, v11, v3}, LD3/g;->O(II[I[II)V

    .line 218
    aput v1, v11, v2

    .line 220
    new-instance v1, LW/i;

    .line 222
    iget v10, v0, LW/i;->d:I

    .line 224
    iget-wide v6, v0, LW/i;->b:J

    .line 226
    iget-wide v8, v0, LW/i;->c:J

    .line 228
    move-object v5, v1

    .line 229
    invoke-direct/range {v5 .. v11}, LW/i;-><init>(JJI[I)V

    .line 232
    return-object v1

    .line 233
    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LW/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW/i$a;-><init>(LW/i;Leo/d;)V

    .line 7
    invoke-static {v0}, LDo/V;->A(Lno/p;)Lvo/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, ""

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 83
    const-string v9, ", "

    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    if-eqz v8, :cond_4

    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x5d

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
