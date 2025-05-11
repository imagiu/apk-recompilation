.class public final LG2/Y;
.super LG2/a;
.source "SingleSampleMediaSource.java"


# instance fields
.field public final h:Ln2/o;

.field public final i:Ln2/g$a;

.field public final j:Lh2/q;

.field public final k:J

.field public final l:LL2/i;

.field public final m:Z

.field public final n:LG2/W;

.field public final o:Lh2/u;

.field public p:Ln2/D;


# direct methods
.method public constructor <init>(Lh2/u$j;Ln2/g$a;LL2/i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, LG2/a;-><init>()V

    .line 8
    move-object/from16 v2, p2

    .line 10
    iput-object v2, v0, LG2/Y;->i:Ln2/g$a;

    .line 12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v8, v0, LG2/Y;->k:J

    .line 19
    move-object/from16 v2, p3

    .line 21
    iput-object v2, v0, LG2/Y;->l:LL2/i;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LG2/Y;->m:Z

    .line 26
    new-instance v3, Lh2/u$c$a;

    .line 28
    invoke-direct {v3}, Lh2/u$c$a;-><init>()V

    .line 31
    new-instance v4, Lh2/u$e$a;

    .line 33
    invoke-direct {v4}, Lh2/u$e$a;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    new-instance v5, Lh2/u$f$a;

    .line 45
    invoke-direct {v5}, Lh2/u$f$a;-><init>()V

    .line 48
    sget-object v22, Lh2/u$h;->d:Lh2/u$h;

    .line 50
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    iget-object v6, v1, Lh2/u$j;->a:Landroid/net/Uri;

    .line 54
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v17

    .line 69
    iget-object v7, v4, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 71
    if-eqz v7, :cond_1

    .line 73
    iget-object v7, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 75
    if-eqz v7, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :cond_1
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v11, :cond_3

    .line 85
    new-instance v7, Lh2/u$g;

    .line 87
    iget-object v10, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 89
    if-eqz v10, :cond_2

    .line 91
    new-instance v10, Lh2/u$e;

    .line 93
    invoke-direct {v10, v4}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 96
    move-object v13, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v13, v2

    .line 99
    :goto_1
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    move-object v10, v7

    .line 111
    invoke-direct/range {v10 .. v20}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 114
    move-object/from16 v19, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object/from16 v19, v2

    .line 119
    :goto_2
    new-instance v7, Lh2/u;

    .line 121
    new-instance v4, Lh2/u$d;

    .line 123
    invoke-direct {v4, v3}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 126
    new-instance v3, Lh2/u$f;

    .line 128
    invoke-direct {v3, v5}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 131
    sget-object v21, Lh2/x;->J:Lh2/x;

    .line 133
    move-object/from16 v16, v7

    .line 135
    move-object/from16 v17, v6

    .line 137
    move-object/from16 v18, v4

    .line 139
    move-object/from16 v20, v3

    .line 141
    invoke-direct/range {v16 .. v22}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 144
    iput-object v7, v0, LG2/Y;->o:Lh2/u;

    .line 146
    new-instance v3, Lh2/q$a;

    .line 148
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 151
    iget-object v4, v1, Lh2/u$j;->b:Ljava/lang/String;

    .line 153
    const-string v5, "text/x-unknown"

    .line 155
    invoke-static {v4, v5}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 167
    iget-object v4, v1, Lh2/u$j;->c:Ljava/lang/String;

    .line 169
    iput-object v4, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 171
    iget v4, v1, Lh2/u$j;->d:I

    .line 173
    iput v4, v3, Lh2/q$a;->e:I

    .line 175
    iget v4, v1, Lh2/u$j;->e:I

    .line 177
    iput v4, v3, Lh2/q$a;->f:I

    .line 179
    iget-object v4, v1, Lh2/u$j;->f:Ljava/lang/String;

    .line 181
    iput-object v4, v3, Lh2/q$a;->b:Ljava/lang/String;

    .line 183
    iget-object v4, v1, Lh2/u$j;->g:Ljava/lang/String;

    .line 185
    if-eqz v4, :cond_4

    .line 187
    move-object v2, v4

    .line 188
    :cond_4
    iput-object v2, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 190
    new-instance v2, Lh2/q;

    .line 192
    invoke-direct {v2, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 195
    iput-object v2, v0, LG2/Y;->j:Lh2/q;

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 200
    move-result-object v16

    .line 201
    const-string v2, "The uri must be set."

    .line 203
    iget-object v11, v1, Lh2/u$j;->a:Landroid/net/Uri;

    .line 205
    invoke-static {v11, v2}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Ln2/o;

    .line 210
    const-wide/16 v19, -0x1

    .line 212
    const/16 v21, 0x0

    .line 214
    const-wide/16 v12, 0x0

    .line 216
    const/4 v14, 0x1

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v17, 0x0

    .line 220
    const/16 v22, 0x1

    .line 222
    const/16 v23, 0x0

    .line 224
    move-object v10, v1

    .line 225
    invoke-direct/range {v10 .. v23}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 228
    iput-object v1, v0, LG2/Y;->h:Ln2/o;

    .line 230
    new-instance v6, LG2/W;

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    const-wide/16 v10, 0x0

    .line 247
    const-wide/16 v12, 0x0

    .line 249
    const/4 v14, 0x1

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    move-object v1, v6

    .line 255
    move-object/from16 v24, v6

    .line 257
    move-object/from16 v18, v7

    .line 259
    move-wide v6, v8

    .line 260
    invoke-direct/range {v1 .. v19}, LG2/W;-><init>(JJJJJJZZZLy2/i;Lh2/u;Lh2/u$f;)V

    .line 263
    move-object/from16 v1, v24

    .line 265
    iput-object v1, v0, LG2/Y;->n:LG2/W;

    .line 267
    return-void
.end method


# virtual methods
.method public final g()Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/Y;->o:Lh2/u;

    .line 3
    return-object v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 10

    .line 1
    new-instance p2, LG2/X;

    .line 3
    iget-object v3, p0, LG2/Y;->p:Ln2/D;

    .line 5
    invoke-virtual {p0, p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, LG2/Y;->k:J

    .line 11
    iget-object v7, p0, LG2/Y;->l:LL2/i;

    .line 13
    iget-object v1, p0, LG2/Y;->h:Ln2/o;

    .line 15
    iget-object v2, p0, LG2/Y;->i:Ln2/g$a;

    .line 17
    iget-object v4, p0, LG2/Y;->j:Lh2/q;

    .line 19
    iget-boolean v9, p0, LG2/Y;->m:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LG2/X;-><init>(Ln2/o;Ln2/g$a;Ln2/D;Lh2/q;JLL2/i;LG2/F$a;Z)V

    .line 25
    return-object p2
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LG2/x;)V
    .locals 1

    .line 1
    check-cast p1, LG2/X;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LG2/X;->j:LL2/j;

    .line 6
    invoke-virtual {p1, v0}, LL2/j;->e(LL2/j$e;)V

    .line 9
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/Y;->p:Ln2/D;

    .line 3
    iget-object p1, p0, LG2/Y;->n:LG2/W;

    .line 5
    invoke-virtual {p0, p1}, LG2/a;->u(Lh2/L;)V

    .line 8
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
