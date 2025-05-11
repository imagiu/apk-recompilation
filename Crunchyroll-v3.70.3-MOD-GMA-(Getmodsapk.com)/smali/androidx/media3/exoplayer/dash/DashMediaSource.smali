.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super LG2/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:LL2/j;

.field public B:Ln2/D;

.field public C:LE2/d;

.field public D:Landroid/os/Handler;

.field public E:Lh2/u$f;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lv2/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lh2/u;

.field public final h:Z

.field public final i:Ln2/g$a;

.field public final j:Landroidx/media3/exoplayer/dash/a$a;

.field public final k:Lif/b;

.field public final l:Lx2/g;

.field public final m:LL2/i;

.field public final n:Lu2/a;

.field public final o:J

.field public final p:J

.field public final q:LG2/F$a;

.field public final r:LL2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/l$a<",
            "+",
            "Lv2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LA3/r;

.field public final w:LE2/f;

.field public final x:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

.field public final y:LL2/k;

.field public z:Ln2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lh2/u;Ln2/g$a;LL2/l$a;Landroidx/media3/exoplayer/dash/a$a;Lif/b;Lx2/g;LL2/i;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lh2/u;

    .line 6
    iget-object v0, p1, Lh2/u;->c:Lh2/u$f;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lh2/u$f;

    .line 10
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Ln2/g$a;

    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LL2/l$a;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 30
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lx2/g;

    .line 32
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 34
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 36
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 38
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lif/b;

    .line 40
    new-instance p2, Lu2/a;

    .line 42
    invoke-direct {p2}, Lu2/a;-><init>()V

    .line 45
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lu2/a;

    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 50
    invoke-virtual {p0, p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 70
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 72
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 86
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 88
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 93
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    .line 95
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LL2/k;

    .line 100
    new-instance p1, LA3/r;

    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-direct {p1, p0, p2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LA3/r;

    .line 108
    new-instance p1, LE2/f;

    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-direct {p1, p0, p2}, LE2/f;-><init>(Ljava/lang/Object;I)V

    .line 114
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE2/f;

    .line 116
    return-void
.end method

.method public static w(Lv2/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv2/g;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv2/a;

    .line 17
    iget v2, v2, Lv2/a;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_8

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v4

    .line 18
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 20
    if-lt v4, v6, :cond_7

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/dash/b;

    .line 28
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 30
    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    .line 35
    iput v4, v3, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 37
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 39
    iput-boolean v1, v7, Landroidx/media3/exoplayer/dash/d;->i:Z

    .line 41
    iput-object v6, v7, Landroidx/media3/exoplayer/dash/d;->g:Lv2/c;

    .line 43
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/d;->f:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v7, Landroidx/media3/exoplayer/dash/d;->g:Lv2/c;

    .line 77
    iget-wide v11, v11, Lv2/c;->h:J

    .line 79
    cmp-long v9, v9, v11

    .line 81
    if-gez v9, :cond_0

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 89
    if-eqz v7, :cond_3

    .line 91
    array-length v8, v7

    .line 92
    move v9, v1

    .line 93
    :goto_2
    if-ge v9, v8, :cond_2

    .line 95
    aget-object v10, v7, v9

    .line 97
    iget-object v10, v10, LI2/h;->f:LI2/i;

    .line 99
    check-cast v10, Landroidx/media3/exoplayer/dash/a;

    .line 101
    invoke-interface {v10, v6, v4}, Landroidx/media3/exoplayer/dash/a;->f(Lv2/c;I)V

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->s:LG2/x$a;

    .line 109
    invoke-interface {v7, v3}, LG2/U$a;->a(LG2/U;)V

    .line 112
    :cond_3
    invoke-virtual {v6, v4}, Lv2/c;->b(I)Lv2/g;

    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lv2/g;->d:Ljava/util/List;

    .line 118
    iput-object v7, v3, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 120
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->u:[Lu2/e;

    .line 122
    array-length v8, v7

    .line 123
    move v9, v1

    .line 124
    :goto_3
    if-ge v9, v8, :cond_7

    .line 126
    aget-object v10, v7, v9

    .line 128
    iget-object v11, v3, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_6

    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lv2/f;

    .line 146
    invoke-virtual {v12}, Lv2/f;->a()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v10, Lu2/e;->f:Lv2/f;

    .line 152
    invoke-virtual {v14}, Lv2/f;->a()Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 162
    iget-object v11, v6, Lv2/c;->m:Ljava/util/List;

    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 167
    move-result v11

    .line 168
    sub-int/2addr v11, v5

    .line 169
    iget-boolean v13, v6, Lv2/c;->d:Z

    .line 171
    if-eqz v13, :cond_5

    .line 173
    if-ne v4, v11, :cond_5

    .line 175
    move v11, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v11, v1

    .line 178
    :goto_4
    invoke-virtual {v10, v12, v11}, Lu2/e;->b(Lv2/f;Z)V

    .line 181
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 190
    invoke-virtual {v2, v1}, Lv2/c;->b(I)Lv2/g;

    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 196
    iget-object v3, v3, Lv2/c;->m:Ljava/util/List;

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v5

    .line 203
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 205
    invoke-virtual {v4, v3}, Lv2/c;->b(I)Lv2/g;

    .line 208
    move-result-object v4

    .line 209
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 211
    invoke-virtual {v6, v3}, Lv2/c;->d(I)J

    .line 214
    move-result-wide v6

    .line 215
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 217
    invoke-static {v8, v9}, Lk2/J;->A(J)J

    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Lk2/J;->Q(J)J

    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 227
    invoke-virtual {v3, v1}, Lv2/c;->d(I)J

    .line 230
    move-result-wide v10

    .line 231
    iget-wide v12, v2, Lv2/g;->b:J

    .line 233
    invoke-static {v12, v13}, Lk2/J;->Q(J)J

    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w(Lv2/g;)Z

    .line 240
    move-result v3

    .line 241
    move v14, v1

    .line 242
    move-wide v15, v12

    .line 243
    :goto_5
    iget-object v1, v2, Lv2/g;->c:Ljava/util/List;

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    move-result v5

    .line 249
    move-wide/from16 v18, v15

    .line 251
    const/4 v15, 0x2

    .line 252
    move-wide/from16 v20, v6

    .line 254
    if-ge v14, v5, :cond_f

    .line 256
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lv2/a;

    .line 262
    iget-object v5, v1, Lv2/a;->c:Ljava/util/List;

    .line 264
    iget v1, v1, Lv2/a;->b:I

    .line 266
    const/4 v6, 0x1

    .line 267
    if-eq v1, v6, :cond_9

    .line 269
    if-eq v1, v15, :cond_9

    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const/4 v1, 0x0

    .line 274
    :goto_6
    if-eqz v3, :cond_a

    .line 276
    if-nez v1, :cond_b

    .line 278
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 284
    :cond_b
    move-wide/from16 v24, v10

    .line 286
    move-wide/from16 v15, v18

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    const/4 v1, 0x0

    .line 290
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lv2/j;

    .line 296
    invoke-virtual {v5}, Lv2/j;->b()Lu2/b;

    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_d

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Lu2/b;->e0(JJ)J

    .line 306
    move-result-wide v5

    .line 307
    const-wide/16 v22, 0x0

    .line 309
    cmp-long v5, v5, v22

    .line 311
    if-nez v5, :cond_e

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Lu2/b;->r(JJ)J

    .line 317
    move-result-wide v5

    .line 318
    invoke-interface {v1, v5, v6}, Lu2/b;->g(J)J

    .line 321
    move-result-wide v5

    .line 322
    add-long/2addr v5, v12

    .line 323
    move-wide/from16 v24, v10

    .line 325
    move-wide/from16 v10, v18

    .line 327
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 330
    move-result-wide v15

    .line 331
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 333
    move-wide/from16 v6, v20

    .line 335
    move-wide/from16 v10, v24

    .line 337
    const/4 v5, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_f
    move-wide/from16 v10, v18

    .line 341
    move-wide v12, v10

    .line 342
    :goto_8
    iget-wide v5, v4, Lv2/g;->b:J

    .line 344
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w(Lv2/g;)Z

    .line 351
    move-result v1

    .line 352
    const-wide v10, 0x7fffffffffffffffL

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_9
    iget-object v7, v4, Lv2/g;->c:Ljava/util/List;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 363
    move-result v14

    .line 364
    if-ge v3, v14, :cond_17

    .line 366
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Lv2/a;

    .line 372
    iget-object v15, v14, Lv2/a;->c:Ljava/util/List;

    .line 374
    iget v14, v14, Lv2/a;->b:I

    .line 376
    move-object/from16 v18, v4

    .line 378
    const/4 v4, 0x1

    .line 379
    if-eq v14, v4, :cond_10

    .line 381
    const/4 v4, 0x2

    .line 382
    if-eq v14, v4, :cond_11

    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const/4 v4, 0x2

    .line 387
    :cond_11
    const/4 v14, 0x0

    .line 388
    :goto_a
    if-eqz v1, :cond_12

    .line 390
    if-nez v14, :cond_13

    .line 392
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_14

    .line 398
    :cond_13
    move-wide v15, v5

    .line 399
    move-wide/from16 v4, v20

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    const/4 v14, 0x0

    .line 403
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Lv2/j;

    .line 409
    invoke-virtual {v15}, Lv2/j;->b()Lu2/b;

    .line 412
    move-result-object v14

    .line 413
    if-nez v14, :cond_15

    .line 415
    add-long v5, v5, v20

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move-wide v15, v5

    .line 419
    move-wide/from16 v4, v20

    .line 421
    invoke-interface {v14, v4, v5, v8, v9}, Lu2/b;->e0(JJ)J

    .line 424
    move-result-wide v20

    .line 425
    const-wide/16 v22, 0x0

    .line 427
    cmp-long v6, v20, v22

    .line 429
    if-nez v6, :cond_16

    .line 431
    move-wide v5, v15

    .line 432
    goto :goto_c

    .line 433
    :cond_16
    invoke-interface {v14, v4, v5, v8, v9}, Lu2/b;->r(JJ)J

    .line 436
    move-result-wide v6

    .line 437
    add-long v6, v6, v20

    .line 439
    const-wide/16 v20, 0x1

    .line 441
    sub-long v6, v6, v20

    .line 443
    invoke-interface {v14, v6, v7}, Lu2/b;->g(J)J

    .line 446
    move-result-wide v20

    .line 447
    add-long v20, v20, v15

    .line 449
    invoke-interface {v14, v6, v7, v4, v5}, Lu2/b;->p(JJ)J

    .line 452
    move-result-wide v6

    .line 453
    add-long v6, v6, v20

    .line 455
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 458
    move-result-wide v6

    .line 459
    move-wide v10, v6

    .line 460
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 462
    move-wide/from16 v20, v4

    .line 464
    move-wide v5, v15

    .line 465
    move-object/from16 v4, v18

    .line 467
    const/4 v15, 0x2

    .line 468
    goto :goto_9

    .line 469
    :cond_17
    move-wide v5, v10

    .line 470
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 472
    iget-boolean v1, v1, Lv2/c;->d:Z

    .line 474
    if-eqz v1, :cond_1a

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 480
    move-result v3

    .line 481
    if-ge v1, v3, :cond_19

    .line 483
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lv2/a;

    .line 489
    iget-object v3, v3, Lv2/a;->c:Ljava/util/List;

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lv2/j;

    .line 498
    invoke-virtual {v3}, Lv2/j;->b()Lu2/b;

    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1a

    .line 504
    invoke-interface {v3}, Lu2/b;->c0()Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 510
    goto :goto_e

    .line 511
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_19
    const/4 v1, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    :goto_e
    const/4 v1, 0x0

    .line 517
    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    if-eqz v1, :cond_1b

    .line 524
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 526
    iget-wide v10, v7, Lv2/c;->f:J

    .line 528
    cmp-long v7, v10, v3

    .line 530
    if-eqz v7, :cond_1b

    .line 532
    invoke-static {v10, v11}, Lk2/J;->Q(J)J

    .line 535
    move-result-wide v10

    .line 536
    sub-long v10, v5, v10

    .line 538
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 541
    move-result-wide v12

    .line 542
    :cond_1b
    sub-long v34, v5, v12

    .line 544
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 546
    iget-boolean v6, v5, Lv2/c;->d:Z

    .line 548
    if-eqz v6, :cond_31

    .line 550
    iget-wide v5, v5, Lv2/c;->a:J

    .line 552
    cmp-long v5, v5, v3

    .line 554
    if-eqz v5, :cond_1c

    .line 556
    const/4 v6, 0x1

    .line 557
    goto :goto_10

    .line 558
    :cond_1c
    const/4 v6, 0x0

    .line 559
    :goto_10
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 562
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 564
    iget-wide v5, v5, Lv2/c;->a:J

    .line 566
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 569
    move-result-wide v5

    .line 570
    sub-long/2addr v8, v5

    .line 571
    sub-long/2addr v8, v12

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lh2/u;

    .line 575
    move-result-object v5

    .line 576
    iget-object v5, v5, Lh2/u;->c:Lh2/u$f;

    .line 578
    invoke-static {v8, v9}, Lk2/J;->f0(J)J

    .line 581
    move-result-wide v6

    .line 582
    iget-wide v10, v5, Lh2/u$f;->c:J

    .line 584
    cmp-long v14, v10, v3

    .line 586
    if-eqz v14, :cond_1d

    .line 588
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 591
    move-result-wide v10

    .line 592
    goto :goto_11

    .line 593
    :cond_1d
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 595
    iget-object v10, v10, Lv2/c;->j:Lv2/l;

    .line 597
    if-eqz v10, :cond_1e

    .line 599
    iget-wide v10, v10, Lv2/l;->c:J

    .line 601
    cmp-long v14, v10, v3

    .line 603
    if-eqz v14, :cond_1e

    .line 605
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 608
    move-result-wide v10

    .line 609
    goto :goto_11

    .line 610
    :cond_1e
    move-wide v10, v6

    .line 611
    :goto_11
    sub-long v14, v8, v34

    .line 613
    invoke-static {v14, v15}, Lk2/J;->f0(J)J

    .line 616
    move-result-wide v14

    .line 617
    const-wide/16 v18, 0x0

    .line 619
    cmp-long v16, v14, v18

    .line 621
    if-gez v16, :cond_1f

    .line 623
    cmp-long v16, v10, v18

    .line 625
    if-lez v16, :cond_1f

    .line 627
    move/from16 v16, v1

    .line 629
    const-wide/16 v14, 0x0

    .line 631
    goto :goto_12

    .line 632
    :cond_1f
    move/from16 v16, v1

    .line 634
    :goto_12
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 636
    move-object/from16 v18, v2

    .line 638
    iget-wide v1, v1, Lv2/c;->c:J

    .line 640
    cmp-long v19, v1, v3

    .line 642
    if-eqz v19, :cond_20

    .line 644
    add-long/2addr v14, v1

    .line 645
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 648
    move-result-wide v1

    .line 649
    move-wide/from16 v26, v1

    .line 651
    goto :goto_13

    .line 652
    :cond_20
    move-wide/from16 v26, v14

    .line 654
    :goto_13
    iget-wide v1, v5, Lh2/u$f;->b:J

    .line 656
    cmp-long v14, v1, v3

    .line 658
    if-eqz v14, :cond_22

    .line 660
    move-wide/from16 v24, v1

    .line 662
    move-wide/from16 v28, v6

    .line 664
    invoke-static/range {v24 .. v29}, Lk2/J;->k(JJJ)J

    .line 667
    move-result-wide v26

    .line 668
    :cond_21
    :goto_14
    move-wide/from16 v1, v26

    .line 670
    goto :goto_15

    .line 671
    :cond_22
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 673
    iget-object v1, v1, Lv2/c;->j:Lv2/l;

    .line 675
    if-eqz v1, :cond_21

    .line 677
    iget-wide v1, v1, Lv2/l;->b:J

    .line 679
    cmp-long v14, v1, v3

    .line 681
    if-eqz v14, :cond_21

    .line 683
    move-wide/from16 v24, v1

    .line 685
    move-wide/from16 v28, v6

    .line 687
    invoke-static/range {v24 .. v29}, Lk2/J;->k(JJJ)J

    .line 690
    move-result-wide v26

    .line 691
    goto :goto_14

    .line 692
    :goto_15
    cmp-long v6, v1, v10

    .line 694
    if-lez v6, :cond_23

    .line 696
    move-wide v10, v1

    .line 697
    :cond_23
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lh2/u$f;

    .line 699
    iget-wide v6, v6, Lh2/u$f;->a:J

    .line 701
    cmp-long v14, v6, v3

    .line 703
    if-eqz v14, :cond_24

    .line 705
    goto :goto_16

    .line 706
    :cond_24
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 708
    iget-object v7, v6, Lv2/c;->j:Lv2/l;

    .line 710
    if-eqz v7, :cond_25

    .line 712
    iget-wide v14, v7, Lv2/l;->a:J

    .line 714
    cmp-long v7, v14, v3

    .line 716
    if-eqz v7, :cond_25

    .line 718
    move-wide v6, v14

    .line 719
    goto :goto_16

    .line 720
    :cond_25
    iget-wide v6, v6, Lv2/c;->g:J

    .line 722
    cmp-long v14, v6, v3

    .line 724
    if-eqz v14, :cond_26

    .line 726
    goto :goto_16

    .line 727
    :cond_26
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 729
    :goto_16
    cmp-long v14, v6, v1

    .line 731
    if-gez v14, :cond_27

    .line 733
    move-wide v6, v1

    .line 734
    :cond_27
    cmp-long v14, v6, v10

    .line 736
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 738
    const-wide/16 v24, 0x2

    .line 740
    if-lez v14, :cond_28

    .line 742
    div-long v6, v34, v24

    .line 744
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 747
    move-result-wide v6

    .line 748
    sub-long v6, v8, v6

    .line 750
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 753
    move-result-wide v28

    .line 754
    move-wide/from16 v30, v1

    .line 756
    move-wide/from16 v32, v10

    .line 758
    invoke-static/range {v28 .. v33}, Lk2/J;->k(JJJ)J

    .line 761
    move-result-wide v6

    .line 762
    :cond_28
    iget v14, v5, Lh2/u$f;->d:F

    .line 764
    const v15, -0x800001

    .line 767
    cmpl-float v21, v14, v15

    .line 769
    if-eqz v21, :cond_29

    .line 771
    goto :goto_17

    .line 772
    :cond_29
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 774
    iget-object v14, v14, Lv2/c;->j:Lv2/l;

    .line 776
    if-eqz v14, :cond_2a

    .line 778
    iget v14, v14, Lv2/l;->d:F

    .line 780
    goto :goto_17

    .line 781
    :cond_2a
    move v14, v15

    .line 782
    :goto_17
    iget v5, v5, Lh2/u$f;->e:F

    .line 784
    cmpl-float v21, v5, v15

    .line 786
    if-eqz v21, :cond_2b

    .line 788
    goto :goto_18

    .line 789
    :cond_2b
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 791
    iget-object v5, v5, Lv2/c;->j:Lv2/l;

    .line 793
    if-eqz v5, :cond_2c

    .line 795
    iget v5, v5, Lv2/l;->e:F

    .line 797
    goto :goto_18

    .line 798
    :cond_2c
    move v5, v15

    .line 799
    :goto_18
    cmpl-float v21, v14, v15

    .line 801
    if-nez v21, :cond_2e

    .line 803
    cmpl-float v15, v5, v15

    .line 805
    if-nez v15, :cond_2e

    .line 807
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 809
    iget-object v15, v15, Lv2/c;->j:Lv2/l;

    .line 811
    if-eqz v15, :cond_2d

    .line 813
    move/from16 v21, v14

    .line 815
    iget-wide v14, v15, Lv2/l;->a:J

    .line 817
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 822
    cmp-long v14, v14, v19

    .line 824
    if-nez v14, :cond_2f

    .line 826
    :cond_2d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 828
    move v5, v14

    .line 829
    goto :goto_19

    .line 830
    :cond_2e
    move/from16 v21, v14

    .line 832
    :cond_2f
    move/from16 v14, v21

    .line 834
    :goto_19
    new-instance v15, Lh2/u$f$a;

    .line 836
    invoke-direct {v15}, Lh2/u$f$a;-><init>()V

    .line 839
    iput-wide v6, v15, Lh2/u$f$a;->a:J

    .line 841
    iput-wide v1, v15, Lh2/u$f$a;->b:J

    .line 843
    iput-wide v10, v15, Lh2/u$f$a;->c:J

    .line 845
    iput v14, v15, Lh2/u$f$a;->d:F

    .line 847
    iput v5, v15, Lh2/u$f$a;->e:F

    .line 849
    new-instance v1, Lh2/u$f;

    .line 851
    invoke-direct {v1, v15}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 854
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lh2/u$f;

    .line 856
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 858
    iget-wide v1, v1, Lv2/c;->a:J

    .line 860
    invoke-static {v12, v13}, Lk2/J;->f0(J)J

    .line 863
    move-result-wide v5

    .line 864
    add-long/2addr v5, v1

    .line 865
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lh2/u$f;

    .line 867
    iget-wide v1, v1, Lh2/u$f;->a:J

    .line 869
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 872
    move-result-wide v1

    .line 873
    sub-long v1, v8, v1

    .line 875
    div-long v7, v34, v24

    .line 877
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 880
    move-result-wide v3

    .line 881
    cmp-long v7, v1, v3

    .line 883
    if-gez v7, :cond_30

    .line 885
    move-wide/from16 v36, v3

    .line 887
    :goto_1a
    move-wide/from16 v27, v5

    .line 889
    move-object/from16 v1, v18

    .line 891
    goto :goto_1b

    .line 892
    :cond_30
    move-wide/from16 v36, v1

    .line 894
    goto :goto_1a

    .line 895
    :cond_31
    move/from16 v16, v1

    .line 897
    move-object v1, v2

    .line 898
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 903
    const-wide/16 v36, 0x0

    .line 905
    :goto_1b
    iget-wide v1, v1, Lv2/g;->b:J

    .line 907
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 910
    move-result-wide v1

    .line 911
    sub-long v32, v12, v1

    .line 913
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 915
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 917
    iget-wide v3, v2, Lv2/c;->a:J

    .line 919
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 921
    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lh2/u;

    .line 926
    move-result-object v39

    .line 927
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 929
    iget-boolean v8, v8, Lv2/c;->d:Z

    .line 931
    if-eqz v8, :cond_32

    .line 933
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lh2/u$f;

    .line 935
    :goto_1c
    move-object/from16 v40, v8

    .line 937
    goto :goto_1d

    .line 938
    :cond_32
    const/4 v8, 0x0

    .line 939
    goto :goto_1c

    .line 940
    :goto_1d
    move-object/from16 v24, v1

    .line 942
    move-wide/from16 v25, v3

    .line 944
    move-wide/from16 v29, v5

    .line 946
    move/from16 v31, v7

    .line 948
    move-object/from16 v38, v2

    .line 950
    invoke-direct/range {v24 .. v40}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLv2/c;Lh2/u;Lh2/u$f;)V

    .line 953
    invoke-virtual {v0, v1}, LG2/a;->u(Lh2/L;)V

    .line 956
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 958
    if-nez v1, :cond_3a

    .line 960
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 962
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE2/f;

    .line 964
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    const-wide/16 v3, 0x1388

    .line 969
    if-eqz v16, :cond_37

    .line 971
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 973
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 975
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 977
    invoke-static {v6, v7}, Lk2/J;->A(J)J

    .line 980
    move-result-wide v6

    .line 981
    iget-object v8, v5, Lv2/c;->m:Ljava/util/List;

    .line 983
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 986
    move-result v8

    .line 987
    const/4 v9, 0x1

    .line 988
    sub-int/2addr v8, v9

    .line 989
    invoke-virtual {v5, v8}, Lv2/c;->b(I)Lv2/g;

    .line 992
    move-result-object v9

    .line 993
    iget-wide v10, v9, Lv2/g;->b:J

    .line 995
    invoke-static {v10, v11}, Lk2/J;->Q(J)J

    .line 998
    move-result-wide v10

    .line 999
    invoke-virtual {v5, v8}, Lv2/c;->d(I)J

    .line 1002
    move-result-wide v12

    .line 1003
    invoke-static {v6, v7}, Lk2/J;->Q(J)J

    .line 1006
    move-result-wide v6

    .line 1007
    iget-wide v14, v5, Lv2/c;->a:J

    .line 1009
    invoke-static {v14, v15}, Lk2/J;->Q(J)J

    .line 1012
    move-result-wide v14

    .line 1013
    invoke-static {v3, v4}, Lk2/J;->Q(J)J

    .line 1016
    move-result-wide v17

    .line 1017
    move-wide/from16 v3, v17

    .line 1019
    const/4 v5, 0x0

    .line 1020
    :goto_1e
    iget-object v8, v9, Lv2/g;->c:Ljava/util/List;

    .line 1022
    move-object/from16 v16, v9

    .line 1024
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1027
    move-result v9

    .line 1028
    if-ge v5, v9, :cond_36

    .line 1030
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Lv2/a;

    .line 1036
    iget-object v8, v8, Lv2/a;->c:Ljava/util/List;

    .line 1038
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_33

    .line 1044
    const/4 v9, 0x0

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_33
    const/4 v9, 0x0

    .line 1047
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Lv2/j;

    .line 1053
    invoke-virtual {v8}, Lv2/j;->b()Lu2/b;

    .line 1056
    move-result-object v8

    .line 1057
    if-eqz v8, :cond_35

    .line 1059
    add-long v24, v14, v10

    .line 1061
    invoke-interface {v8, v12, v13, v6, v7}, Lu2/b;->u(JJ)J

    .line 1064
    move-result-wide v26

    .line 1065
    add-long v26, v26, v24

    .line 1067
    sub-long v26, v26, v6

    .line 1069
    const-wide/32 v24, 0x186a0

    .line 1072
    sub-long v28, v3, v24

    .line 1074
    cmp-long v8, v26, v28

    .line 1076
    if-ltz v8, :cond_34

    .line 1078
    cmp-long v8, v26, v3

    .line 1080
    if-lez v8, :cond_35

    .line 1082
    add-long v24, v3, v24

    .line 1084
    cmp-long v8, v26, v24

    .line 1086
    if-gez v8, :cond_35

    .line 1088
    :cond_34
    move-wide/from16 v3, v26

    .line 1090
    :cond_35
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1092
    move-object/from16 v9, v16

    .line 1094
    goto :goto_1e

    .line 1095
    :cond_36
    const-wide/16 v5, 0x3e8

    .line 1097
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1099
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1106
    :cond_37
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 1108
    if-eqz v1, :cond_38

    .line 1110
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B()V

    .line 1113
    goto :goto_20

    .line 1114
    :cond_38
    if-eqz p1, :cond_3a

    .line 1116
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 1118
    iget-boolean v2, v1, Lv2/c;->d:Z

    .line 1120
    if-eqz v2, :cond_3a

    .line 1122
    iget-wide v1, v1, Lv2/c;->e:J

    .line 1124
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1129
    cmp-long v3, v1, v3

    .line 1131
    if-eqz v3, :cond_3a

    .line 1133
    const-wide/16 v3, 0x0

    .line 1135
    cmp-long v5, v1, v3

    .line 1137
    if-nez v5, :cond_39

    .line 1139
    const-wide/16 v1, 0x1388

    .line 1141
    :cond_39
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 1143
    add-long/2addr v5, v1

    .line 1144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1147
    move-result-wide v1

    .line 1148
    sub-long/2addr v5, v1

    .line 1149
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1152
    move-result-wide v1

    .line 1153
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 1155
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LA3/r;

    .line 1157
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1160
    :cond_3a
    :goto_20
    return-void
.end method

.method public final B()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LA3/r;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 12
    invoke-virtual {v0}, LL2/j;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 21
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 40
    new-instance v2, LL2/l;

    .line 42
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Ln2/g;

    .line 44
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LL2/l$a;

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, LL2/l;-><init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V

    .line 50
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 52
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 54
    invoke-interface {v3, v5}, LL2/i;->b(I)I

    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 60
    invoke-virtual {v4, v2, v0, v3}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LG2/t;

    .line 66
    iget-wide v6, v2, LL2/l;->a:J

    .line 68
    iget-object v8, v2, LL2/l;->b:Ln2/o;

    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LG2/t;-><init>(JLn2/o;J)V

    .line 74
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 76
    iget v13, v2, LL2/l;->c:I

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    invoke-virtual/range {v11 .. v21}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final declared-synchronized g()Lh2/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lh2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 15
    sub-int v8, v2, v3

    .line 17
    invoke-virtual/range {p0 .. p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lx2/f$a;

    .line 23
    iget-object v2, v0, LG2/a;->d:Lx2/f$a;

    .line 25
    iget-object v2, v2, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 31
    new-instance v1, Landroidx/media3/exoplayer/dash/b;

    .line 33
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Ln2/D;

    .line 40
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 42
    iget-object v15, v0, LG2/a;->g:Ls2/S;

    .line 44
    invoke-static {v15}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LL2/k;

    .line 49
    move-object/from16 v17, v5

    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lif/b;

    .line 53
    move-object/from16 v19, v5

    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lu2/a;

    .line 57
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 59
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lx2/g;

    .line 61
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 63
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 65
    move-object/from16 v20, v5

    .line 67
    move-wide/from16 v21, v3

    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 74
    move-object/from16 v18, p2

    .line 76
    move-object/from16 v21, v3

    .line 78
    invoke-direct/range {v4 .. v21}, Landroidx/media3/exoplayer/dash/b;-><init>(ILv2/c;Lu2/a;ILandroidx/media3/exoplayer/dash/a$a;Ln2/D;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;JLL2/k;LL2/e;Lif/b;Landroidx/media3/exoplayer/dash/d$b;Ls2/S;)V

    .line 81
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    return-object v1
.end method

.method public final i(Lh2/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lh2/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh2/u;->b:Lh2/u$g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p1, Lh2/u;->b:Lh2/u$g;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 16
    iget-object v4, v1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Lh2/u$g;->e:Ljava/util/List;

    .line 26
    iget-object v4, v1, Lh2/u$g;->e:Ljava/util/List;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lh2/u$g;->c:Lh2/u$e;

    .line 36
    iget-object v1, v1, Lh2/u$g;->c:Lh2/u$e;

    .line 38
    invoke-static {v2, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lh2/u;->c:Lh2/u$f;

    .line 46
    iget-object p1, p1, Lh2/u;->c:Lh2/u$f;

    .line 48
    invoke-virtual {v0, p1}, Lh2/u$f;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LL2/k;

    .line 3
    invoke-interface {v0}, LL2/k;->a()V

    .line 6
    return-void
.end method

.method public final declared-synchronized o(Lh2/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lh2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final p(LG2/x;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/dash/d;->j:Z

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, p1}, LI2/h;->C(LI2/h$b;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Landroidx/media3/exoplayer/dash/b;->s:LG2/x$a;

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->b:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Ln2/D;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LG2/a;->g:Ls2/S;

    .line 9
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lx2/g;

    .line 14
    invoke-interface {v1, p1, v0}, Lx2/g;->d(Landroid/os/Looper;Ls2/S;)V

    .line 17
    invoke-interface {v1}, Lx2/g;->g()V

    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Ln2/g$a;

    .line 31
    invoke-interface {p1}, Ln2/g$a;->a()Ln2/g;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Ln2/g;

    .line 37
    new-instance p1, LL2/j;

    .line 39
    const-string v0, "DashMediaSource"

    .line 41
    invoke-direct {p1, v0}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B()V

    .line 56
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Ln2/g;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, LL2/j;->e(LL2/j$e;)V

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:LE2/d;

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lu2/a;

    .line 55
    iget-object v1, v0, Lu2/a;->a:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    iget-object v1, v0, Lu2/a;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v0, v0, Lu2/a;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lx2/g;

    .line 72
    invoke-interface {v0}, Lx2/g;->release()V

    .line 75
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 8
    sget-object v2, LM2/b;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LM2/b;->c:Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LL2/j;

    .line 24
    const-string v2, "SntpClient"

    .line 26
    invoke-direct {v0, v2}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance v2, LM2/b$c;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v3, LM2/b$b;

    .line 36
    invoke-direct {v3, v1}, LM2/b$b;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v3, v1}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final y(LL2/l;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL2/l<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v11, LG2/t;

    .line 5
    iget-wide v3, v1, LL2/l;->a:J

    .line 7
    iget-object v2, v1, LL2/l;->d:Ln2/B;

    .line 9
    iget-object v5, v2, Ln2/B;->c:Landroid/net/Uri;

    .line 11
    iget-object v6, v2, Ln2/B;->d:Ljava/util/Map;

    .line 13
    iget-wide v9, v2, Ln2/B;->b:J

    .line 15
    move-object v2, v11

    .line 16
    move-wide/from16 v7, p4

    .line 18
    invoke-direct/range {v2 .. v10}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 38
    iget v3, v1, LL2/l;->c:I

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v11

    .line 46
    move-wide v10, v12

    .line 47
    invoke-virtual/range {v1 .. v11}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 50
    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "Failed to resolve time offset."

    .line 3
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 21
    return-void
.end method
