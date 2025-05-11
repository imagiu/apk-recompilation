.class public final Ly2/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$d;,
        Ly2/f$b;,
        Ly2/f$e;,
        Ly2/f$a;,
        Ly2/f$c;
    }
.end annotation


# instance fields
.field public final a:Ly2/h;

.field public final b:Ln2/g;

.field public final c:Ln2/g;

.field public final d:LN/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lh2/q;

.field public final g:LA2/k;

.field public final h:Lh2/N;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LB4/a;

.field public final k:Ls2/S;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:LG2/b;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LK2/x;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Ly2/h;LA2/k;[Landroid/net/Uri;[Lh2/q;Ly2/g;Ln2/D;LN/c;JLjava/util/List;Ls2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/f;->a:Ly2/h;

    .line 6
    iput-object p2, p0, Ly2/f;->g:LA2/k;

    .line 8
    iput-object p3, p0, Ly2/f;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Ly2/f;->f:[Lh2/q;

    .line 12
    iput-object p7, p0, Ly2/f;->d:LN/c;

    .line 14
    iput-wide p8, p0, Ly2/f;->l:J

    .line 16
    iput-object p10, p0, Ly2/f;->i:Ljava/util/List;

    .line 18
    iput-object p11, p0, Ly2/f;->k:Ls2/S;

    .line 20
    new-instance p1, LB4/a;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Ly2/e;

    .line 27
    const/4 p7, 0x5

    .line 28
    invoke-direct {p2, p7}, Ly2/e;-><init>(I)V

    .line 31
    iput-object p2, p1, LB4/a;->a:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ly2/f;->j:LB4/a;

    .line 35
    sget-object p1, Lk2/J;->f:[B

    .line 37
    iput-object p1, p0, Ly2/f;->n:[B

    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide p1, p0, Ly2/f;->s:J

    .line 46
    invoke-interface {p5}, Ly2/g;->a()Ln2/g;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ly2/f;->b:Ln2/g;

    .line 52
    if-eqz p6, :cond_0

    .line 54
    invoke-interface {p1, p6}, Ln2/g;->j(Ln2/D;)V

    .line 57
    :cond_0
    invoke-interface {p5}, Ly2/g;->a()Ln2/g;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ly2/f;->c:Ln2/g;

    .line 63
    new-instance p1, Lh2/N;

    .line 65
    const-string p2, ""

    .line 67
    invoke-direct {p1, p2, p4}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 70
    iput-object p1, p0, Ly2/f;->h:Lh2/N;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 82
    aget-object p6, p4, p5

    .line 84
    iget p6, p6, Lh2/q;->f:I

    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 88
    if-nez p6, :cond_1

    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Ly2/f$d;

    .line 102
    iget-object p4, p0, Ly2/f;->h:Lh2/N;

    .line 104
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, LK2/c;-><init>(Lh2/N;[I)V

    .line 111
    aget p1, p1, p2

    .line 113
    iget-object p2, p4, Lh2/N;->d:[Lh2/q;

    .line 115
    aget-object p1, p2, p1

    .line 117
    invoke-virtual {p3, p1}, LK2/c;->b(Lh2/q;)I

    .line 120
    move-result p1

    .line 121
    iput p1, p3, Ly2/f$d;->g:I

    .line 123
    iput-object p3, p0, Ly2/f;->r:LK2/x;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;J)[LI2/n;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 8
    move v11, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Ly2/f;->h:Lh2/N;

    .line 12
    iget-object v1, v9, LI2/e;->d:Lh2/q;

    .line 14
    invoke-virtual {v0, v1}, Lh2/N;->c(Lh2/q;)I

    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Ly2/f;->r:LK2/x;

    .line 21
    invoke-interface {v0}, LK2/A;->length()I

    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [LI2/n;

    .line 27
    const/4 v14, 0x0

    .line 28
    move v15, v14

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 31
    iget-object v0, v8, Ly2/f;->r:LK2/x;

    .line 33
    invoke-interface {v0, v15}, LK2/A;->h(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Ly2/f;->e:[Landroid/net/Uri;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, v8, Ly2/f;->g:LA2/k;

    .line 43
    invoke-interface {v2, v1}, LA2/k;->j(Landroid/net/Uri;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    sget-object v0, LI2/n;->a:LI2/n$a;

    .line 51
    aput-object v0, v13, v15

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    invoke-interface {v2, v1, v14}, LA2/k;->o(Landroid/net/Uri;Z)LA2/f;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-wide v3, v6, LA2/f;->h:J

    .line 64
    invoke-interface {v2}, LA2/k;->d()J

    .line 67
    move-result-wide v1

    .line 68
    sub-long v4, v3, v1

    .line 70
    if-eq v0, v11, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    move v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v14

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p2

    .line 86
    invoke-virtual/range {v0 .. v7}, Ly2/f;->c(Ly2/j;ZLA2/f;JJ)Landroid/util/Pair;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    new-instance v3, Ly2/f$c;

    .line 108
    iget-wide v4, v14, LA2/f;->k:J

    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    if-ltz v1, :cond_a

    .line 114
    iget-object v2, v14, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    if-ge v4, v1, :cond_3

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_7

    .line 134
    if-eq v0, v10, :cond_6

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LA2/f$c;

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 156
    iget-object v5, v5, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, LA2/f;->n:J

    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v1, v1, v5

    .line 192
    if-eqz v1, :cond_9

    .line 194
    if-ne v0, v10, :cond_8

    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :goto_6
    invoke-direct {v3, v1, v2, v0}, Ly2/f$c;-><init>(JLjava/util/List;)V

    .line 231
    aput-object v3, v13, v15

    .line 233
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_b
    return-object v13
.end method

.method public final b(Ly2/j;)I
    .locals 8

    .line 1
    iget v0, p1, Ly2/j;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/f;->h:Lh2/N;

    .line 10
    iget-object v1, p1, LI2/e;->d:Lh2/q;

    .line 12
    invoke-virtual {v0, v1}, Lh2/N;->c(Lh2/q;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ly2/f;->e:[Landroid/net/Uri;

    .line 18
    aget-object v0, v1, v0

    .line 20
    iget-object v1, p0, Ly2/f;->g:LA2/k;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, LA2/k;->o(Landroid/net/Uri;Z)LA2/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-wide v4, p1, LI2/m;->j:J

    .line 32
    iget-wide v6, v0, LA2/f;->k:J

    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LA2/f$c;

    .line 53
    iget-object v1, v1, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, Ly2/j;->o:I

    .line 65
    if-lt v6, v4, :cond_3

    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LA2/f$a;

    .line 74
    iget-boolean v4, v1, LA2/f$a;->n:Z

    .line 76
    if-eqz v4, :cond_4

    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, LA2/h;->a:Ljava/lang/String;

    .line 81
    iget-object v1, v1, LA2/f$d;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lk2/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, LI2/e;->b:Ln2/o;

    .line 93
    iget-object p1, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 95
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v5

    .line 103
    :goto_1
    return v2
.end method

.method public final c(Ly2/j;ZLA2/f;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/j;",
            "Z",
            "LA2/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, Ly2/j;->I:Z

    .line 10
    iget-wide p3, p1, LI2/m;->j:J

    .line 12
    iget p5, p1, Ly2/j;->o:I

    .line 14
    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 18
    if-ne p5, v1, :cond_1

    .line 20
    invoke-virtual {p1}, LI2/m;->c()J

    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, LA2/f;->u:J

    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 60
    iget-boolean p2, p0, Ly2/f;->q:Z

    .line 62
    if-eqz p2, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, LI2/e;->g:J

    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, LA2/f;->o:Z

    .line 69
    iget-wide v4, p3, LA2/f;->k:J

    .line 71
    iget-object v6, p3, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    if-nez p2, :cond_7

    .line 75
    cmp-long p2, p6, v2

    .line 77
    if-ltz p2, :cond_7

    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, Ly2/f;->g:LA2/k;

    .line 106
    invoke-interface {p4}, LA2/k;->k()Z

    .line 109
    move-result p4

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v0, p5

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lk2/J;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LA2/f$c;

    .line 131
    iget-wide v4, p1, LA2/f$d;->f:J

    .line 133
    iget-wide v6, p1, LA2/f$d;->d:J

    .line 135
    add-long/2addr v4, v6

    .line 136
    cmp-long p2, p6, v4

    .line 138
    iget-object p3, p3, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 140
    if-gez p2, :cond_a

    .line 142
    iget-object p1, p1, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p3

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    if-ge p5, p2, :cond_d

    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LA2/f$a;

    .line 158
    iget-wide v4, p2, LA2/f$d;->f:J

    .line 160
    iget-wide v6, p2, LA2/f$d;->d:J

    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 165
    if-gez p4, :cond_c

    .line 167
    iget-boolean p2, p2, LA2/f$a;->m:Z

    .line 169
    if-eqz p2, :cond_d

    .line 171
    if-ne p1, p3, :cond_b

    .line 173
    const-wide/16 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Ly2/f$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Ly2/f;->j:LB4/a;

    .line 11
    iget-object v4, v3, LB4/a;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Ly2/e;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, LB4/a;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, Ly2/e;

    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v7

    .line 38
    new-instance v15, Ln2/o;

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const-wide/16 v10, -0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v1, v15

    .line 52
    move-object/from16 v2, p1

    .line 54
    invoke-direct/range {v1 .. v14}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    new-instance v1, Ly2/f$a;

    .line 59
    iget-object v2, v0, Ly2/f;->f:[Lh2/q;

    .line 61
    aget-object v12, v2, p2

    .line 63
    iget-object v2, v0, Ly2/f;->r:LK2/x;

    .line 65
    invoke-interface {v2}, LK2/x;->t()I

    .line 68
    move-result v13

    .line 69
    iget-object v2, v0, Ly2/f;->r:LK2/x;

    .line 71
    invoke-interface {v2}, LK2/x;->k()Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v0, Ly2/f;->n:[B

    .line 77
    iget-object v9, v0, Ly2/f;->c:Ln2/g;

    .line 79
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    const/4 v11, 0x3

    .line 85
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    move-object v8, v1

    .line 91
    move-object v10, v15

    .line 92
    move-wide v15, v3

    .line 93
    invoke-direct/range {v8 .. v18}, LI2/e;-><init>(Ln2/g;Ln2/o;ILh2/q;ILjava/lang/Object;JJ)V

    .line 96
    if-nez v2, :cond_2

    .line 98
    sget-object v2, Lk2/J;->f:[B

    .line 100
    :cond_2
    iput-object v2, v1, LI2/k;->j:[B

    .line 102
    return-object v1
.end method
