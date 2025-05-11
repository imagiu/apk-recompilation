.class public final Lah/k;
.super Ljava/lang/Object;
.source "ExoPlayerLocalMediaSourceFactory.kt"

# interfaces
.implements Lah/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Ln2/g$a;


# direct methods
.method public constructor <init>(Lo2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah/k;->a:Ln2/g$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE2/p;)LG2/y;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "request"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v4, v0, LE2/p;->f:[B

    .line 12
    if-eqz v4, :cond_0

    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v6, Lh2/i;->d:Ljava/util/UUID;

    .line 21
    sget-object v7, Lx2/o;->d:LFi/a;

    .line 23
    new-array v11, v2, [I

    .line 25
    new-instance v13, LL2/h;

    .line 27
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v8, Lx2/r;

    .line 32
    invoke-direct {v8, v4}, Lx2/r;-><init>([B)V

    .line 35
    new-instance v14, Lx2/b;

    .line 37
    const/4 v12, 0x1

    .line 38
    const-wide/32 v15, 0x493e0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, v14

    .line 43
    move-object v3, v14

    .line 44
    move-wide v14, v15

    .line 45
    invoke-direct/range {v5 .. v15}, Lx2/b;-><init>(Ljava/util/UUID;Lx2/l$c;Lx2/s;Ljava/util/HashMap;Z[IZLL2/h;J)V

    .line 48
    invoke-virtual {v3, v1, v4}, Lx2/b;->l(I[B)V

    .line 51
    move-object v14, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_0
    sget v3, LE2/i;->n:I

    .line 56
    new-instance v3, Lh2/u$c$a;

    .line 58
    invoke-direct {v3}, Lh2/u$c$a;-><init>()V

    .line 61
    new-instance v4, Lh2/u$e$a;

    .line 63
    invoke-direct {v4}, Lh2/u$e$a;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v24

    .line 73
    new-instance v5, Lh2/u$f$a;

    .line 75
    invoke-direct {v5}, Lh2/u$f$a;-><init>()V

    .line 78
    sget-object v12, Lh2/u$h;->d:Lh2/u$h;

    .line 80
    iget-object v7, v0, LE2/p;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v6, v0, LE2/p;->e:Ljava/util/List;

    .line 87
    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v6

    .line 104
    :goto_1
    move-object/from16 v22, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v6, v4, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 114
    if-eqz v6, :cond_3

    .line 116
    iget-object v6, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 118
    if-eqz v6, :cond_2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :cond_3
    :goto_3
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 125
    iget-object v1, v0, LE2/p;->c:Landroid/net/Uri;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    new-instance v6, Lh2/u$g;

    .line 131
    iget-object v8, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 133
    if-eqz v8, :cond_4

    .line 135
    invoke-virtual {v4}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v20, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/16 v20, 0x0

    .line 144
    :goto_4
    iget-object v4, v0, LE2/p;->d:Ljava/lang/String;

    .line 146
    const/16 v21, 0x0

    .line 148
    iget-object v0, v0, LE2/p;->g:Ljava/lang/String;

    .line 150
    const/16 v25, 0x0

    .line 152
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    move-object/from16 v17, v6

    .line 159
    move-object/from16 v18, v1

    .line 161
    move-object/from16 v19, v4

    .line 163
    move-object/from16 v23, v0

    .line 165
    invoke-direct/range {v17 .. v27}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 168
    move-object v9, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v9, 0x0

    .line 171
    :goto_5
    new-instance v0, Lh2/u;

    .line 173
    invoke-virtual {v3}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lh2/x;->J:Lh2/x;

    .line 183
    move-object v6, v0

    .line 184
    invoke-direct/range {v6 .. v12}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 187
    new-instance v1, LG2/p;

    .line 189
    sget-object v3, LP2/s;->a:LP2/r;

    .line 191
    move-object/from16 v4, p0

    .line 193
    iget-object v5, v4, Lah/k;->a:Ln2/g$a;

    .line 195
    invoke-direct {v1, v5, v3}, LG2/p;-><init>(Ln2/g$a;LP2/s;)V

    .line 198
    if-eqz v14, :cond_6

    .line 200
    new-instance v3, LE2/h;

    .line 202
    invoke-direct {v3, v14, v2}, LE2/h;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v1, v3}, LG2/p;->i(Lx2/h;)V

    .line 208
    :cond_6
    invoke-virtual {v1, v0}, LG2/p;->d(Lh2/u;)LG2/y;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "createMediaSource(...)"

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    return-object v0
.end method
