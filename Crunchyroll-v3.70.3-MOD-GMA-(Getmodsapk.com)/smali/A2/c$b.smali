.class public final LA2/c$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/j$a<",
        "LL2/l<",
        "LA2/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:LL2/j;

.field public final d:Ln2/g;

.field public e:LA2/f;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public l:Z

.field public final synthetic m:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/c$b;->m:LA2/c;

    .line 6
    iput-object p2, p0, LA2/c$b;->b:Landroid/net/Uri;

    .line 8
    new-instance p2, LL2/j;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, LA2/c$b;->c:LL2/j;

    .line 17
    iget-object p1, p1, LA2/c;->b:Ly2/g;

    .line 19
    invoke-interface {p1}, Ly2/g;->a()Ln2/g;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LA2/c$b;->d:Ln2/g;

    .line 25
    return-void
.end method

.method public static a(LA2/c$b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LA2/c$b;->i:J

    .line 8
    iget-object p1, p0, LA2/c$b;->m:LA2/c;

    .line 10
    iget-object p2, p1, LA2/c;->l:Landroid/net/Uri;

    .line 12
    iget-object p0, p0, LA2/c$b;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p1, LA2/c;->k:LA2/g;

    .line 23
    iget-object p0, p0, LA2/g;->e:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    iget-object v4, p1, LA2/c;->e:Ljava/util/HashMap;

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LA2/g$b;

    .line 44
    iget-object v5, v5, LA2/g$b;->a:Landroid/net/Uri;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LA2/c$b;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v5, v4, LA2/c$b;->i:J

    .line 57
    cmp-long v5, v1, v5

    .line 59
    if-lez v5, :cond_0

    .line 61
    iget-object p0, v4, LA2/c$b;->b:Landroid/net/Uri;

    .line 63
    iput-object p0, p1, LA2/c;->l:Landroid/net/Uri;

    .line 65
    invoke-virtual {p1, p0}, LA2/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LA2/c$b;->e(Landroid/net/Uri;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LA2/c$b;->e:LA2/f;

    .line 3
    iget-object v1, p0, LA2/c$b;->b:Landroid/net/Uri;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v0, LA2/f;->v:LA2/f$e;

    .line 9
    iget-wide v2, v0, LA2/f$e;->a:J

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-boolean v0, v0, LA2/f$e;->e:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LA2/c$b;->e:LA2/f;

    .line 31
    iget-object v2, v1, LA2/f;->v:LA2/f$e;

    .line 33
    iget-boolean v2, v2, LA2/f$e;->e:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, LA2/f;->k:J

    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    iget-object v1, p0, LA2/c$b;->e:LA2/f;

    .line 58
    iget-wide v2, v1, LA2/f;->n:J

    .line 60
    cmp-long v2, v2, v4

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v1, v1, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LA2/f$a;

    .line 82
    iget-boolean v1, v1, LA2/f$a;->n:Z

    .line 84
    if-eqz v1, :cond_1

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_2
    iget-object v1, p0, LA2/c$b;->e:LA2/f;

    .line 99
    iget-object v1, v1, LA2/f;->v:LA2/f$e;

    .line 101
    iget-wide v2, v1, LA2/f$e;->a:J

    .line 103
    cmp-long v2, v2, v4

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-boolean v1, v1, LA2/f$e;->b:Z

    .line 109
    if-eqz v1, :cond_3

    .line 111
    const-string v1, "v2"

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LA2/c$b;->b()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LA2/c$b;->b:Landroid/net/Uri;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LA2/c$b;->e(Landroid/net/Uri;)V

    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, LA2/c$b;->m:LA2/c;

    .line 3
    iget-object v1, v0, LA2/c;->c:LA2/j;

    .line 5
    iget-object v2, v0, LA2/c;->k:LA2/g;

    .line 7
    iget-object v3, p0, LA2/c$b;->e:LA2/f;

    .line 9
    invoke-interface {v1, v2, v3}, LA2/j;->b(LA2/g;LA2/f;)LL2/l$a;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LL2/l;

    .line 15
    iget-object v3, p0, LA2/c$b;->d:Ln2/g;

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LL2/l;-><init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V

    .line 21
    iget-object p1, v0, LA2/c;->d:LL2/i;

    .line 23
    iget v5, v2, LL2/l;->c:I

    .line 25
    invoke-interface {p1, v5}, LL2/i;->b(I)I

    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LA2/c$b;->c:LL2/j;

    .line 31
    invoke-virtual {v1, v2, p0, p1}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 34
    move-result-wide v10

    .line 35
    iget-object v3, v0, LA2/c;->g:LG2/F$a;

    .line 37
    new-instance v4, LG2/t;

    .line 39
    iget-wide v7, v2, LL2/l;->a:J

    .line 41
    iget-object v9, v2, LL2/l;->b:Ln2/o;

    .line 43
    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v11}, LG2/t;-><init>(JLn2/o;J)V

    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 64
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LA2/c$b;->i:J

    .line 5
    iget-boolean v0, p0, LA2/c$b;->j:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, LA2/c$b;->c:LL2/j;

    .line 11
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, LL2/j;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LA2/c$b;->h:J

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LA2/c$b;->j:Z

    .line 37
    iget-object v4, p0, LA2/c$b;->m:LA2/c;

    .line 39
    iget-object v4, v4, LA2/c;->i:Landroid/os/Handler;

    .line 41
    new-instance v5, LA2/d;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, p0, p1}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LA2/c$b;->d(Landroid/net/Uri;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LL2/l;

    .line 4
    new-instance v10, LG2/t;

    .line 6
    iget-wide v2, v0, LL2/l;->a:J

    .line 8
    iget-object v0, v0, LL2/l;->d:Ln2/B;

    .line 10
    iget-object v4, v0, Ln2/B;->c:Landroid/net/Uri;

    .line 12
    iget-object v5, v0, Ln2/B;->d:Ljava/util/Map;

    .line 14
    iget-wide v8, v0, Ln2/B;->b:J

    .line 16
    move-object v1, v10

    .line 17
    move-wide/from16 v6, p4

    .line 19
    invoke-direct/range {v1 .. v9}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    iget-object v1, v0, LA2/c$b;->m:LA2/c;

    .line 25
    iget-object v2, v1, LA2/c;->d:LL2/i;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v1, LA2/c;->g:LG2/F$a;

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v10

    .line 48
    move-wide v10, v11

    .line 49
    invoke-virtual/range {v1 .. v11}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 52
    return-void
.end method

.method public final g(LA2/f;LG2/t;)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LA2/c$b;->e:LA2/f;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, LA2/c$b;->f:J

    .line 15
    iget-object v6, v0, LA2/c$b;->m:LA2/c;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz v3, :cond_6

    .line 22
    iget-wide v11, v1, LA2/f;->k:J

    .line 24
    iget-wide v13, v3, LA2/f;->k:J

    .line 26
    cmp-long v11, v11, v13

    .line 28
    if-lez v11, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    iget-boolean v12, v3, LA2/f;->o:Z

    .line 34
    iget-object v15, v3, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object v14, v3, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 38
    iget-boolean v13, v1, LA2/f;->o:Z

    .line 40
    if-gez v11, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v11, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 48
    move-result v11

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 52
    move-result v16

    .line 53
    sub-int v11, v11, v16

    .line 55
    if-eqz v11, :cond_2

    .line 57
    if-lez v11, :cond_3

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    iget-object v11, v1, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 70
    move-result v9

    .line 71
    if-gt v11, v9, :cond_7

    .line 73
    if-ne v11, v9, :cond_3

    .line 75
    if-eqz v13, :cond_3

    .line 77
    if-nez v12, :cond_3

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 83
    if-eqz v12, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v9, LA2/f;

    .line 88
    move-object v13, v9

    .line 89
    const/16 v32, 0x1

    .line 91
    iget-boolean v10, v3, LA2/f;->p:Z

    .line 93
    move/from16 v33, v10

    .line 95
    iget v10, v3, LA2/f;->d:I

    .line 97
    move-object v11, v14

    .line 98
    move v14, v10

    .line 99
    iget-object v10, v3, LA2/h;->a:Ljava/lang/String;

    .line 101
    move-object v12, v15

    .line 102
    move-object v15, v10

    .line 103
    iget-object v10, v3, LA2/h;->b:Ljava/util/List;

    .line 105
    move-object/from16 v16, v10

    .line 107
    iget-wide v7, v3, LA2/f;->e:J

    .line 109
    move-wide/from16 v17, v7

    .line 111
    iget-boolean v7, v3, LA2/f;->g:Z

    .line 113
    move/from16 v19, v7

    .line 115
    iget-wide v7, v3, LA2/f;->h:J

    .line 117
    move-wide/from16 v20, v7

    .line 119
    iget-boolean v7, v3, LA2/f;->i:Z

    .line 121
    move/from16 v22, v7

    .line 123
    iget v7, v3, LA2/f;->j:I

    .line 125
    move/from16 v23, v7

    .line 127
    iget-wide v7, v3, LA2/f;->k:J

    .line 129
    move-wide/from16 v24, v7

    .line 131
    iget v7, v3, LA2/f;->l:I

    .line 133
    move/from16 v26, v7

    .line 135
    iget-wide v7, v3, LA2/f;->m:J

    .line 137
    move-wide/from16 v27, v7

    .line 139
    iget-wide v7, v3, LA2/f;->n:J

    .line 141
    move-wide/from16 v29, v7

    .line 143
    iget-boolean v7, v3, LA2/h;->c:Z

    .line 145
    move/from16 v31, v7

    .line 147
    iget-object v7, v3, LA2/f;->q:Lh2/m;

    .line 149
    move-object/from16 v34, v7

    .line 151
    iget-object v7, v3, LA2/f;->v:LA2/f$e;

    .line 153
    move-object/from16 v37, v7

    .line 155
    iget-object v7, v3, LA2/f;->t:Lcom/google/common/collect/ImmutableMap;

    .line 157
    move-object/from16 v38, v7

    .line 159
    move-object/from16 v35, v11

    .line 161
    move-object/from16 v36, v12

    .line 163
    invoke-direct/range {v13 .. v38}, LA2/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLh2/m;Ljava/util/List;Ljava/util/List;LA2/f$e;Ljava/util/Map;)V

    .line 166
    :goto_1
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_e

    .line 169
    :cond_5
    :goto_2
    move-object v9, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :cond_7
    :goto_3
    iget-boolean v7, v1, LA2/f;->p:Z

    .line 176
    iget-wide v8, v1, LA2/f;->k:J

    .line 178
    if-eqz v7, :cond_8

    .line 180
    iget-wide v11, v1, LA2/f;->h:J

    .line 182
    :goto_4
    move-wide/from16 v46, v11

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    iget-object v7, v6, LA2/c;->m:LA2/f;

    .line 187
    if-eqz v7, :cond_9

    .line 189
    iget-wide v11, v7, LA2/f;->h:J

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const-wide/16 v11, 0x0

    .line 194
    :goto_5
    if-nez v3, :cond_a

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v7, v3, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    move-result v13

    .line 203
    iget-wide v14, v3, LA2/f;->k:J

    .line 205
    move-wide/from16 v17, v11

    .line 207
    sub-long v10, v8, v14

    .line 209
    long-to-int v10, v10

    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    move-result v11

    .line 214
    if-ge v10, v11, :cond_b

    .line 216
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LA2/f$c;

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/4 v7, 0x0

    .line 224
    :goto_6
    iget-wide v10, v3, LA2/f;->h:J

    .line 226
    if-eqz v7, :cond_c

    .line 228
    iget-wide v12, v7, LA2/f$d;->f:J

    .line 230
    :goto_7
    add-long v11, v10, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    int-to-long v12, v13

    .line 234
    sub-long v14, v8, v14

    .line 236
    cmp-long v7, v12, v14

    .line 238
    if-nez v7, :cond_d

    .line 240
    iget-wide v12, v3, LA2/f;->u:J

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-wide/from16 v46, v17

    .line 245
    :goto_8
    iget-boolean v7, v1, LA2/f;->i:Z

    .line 247
    iget-object v10, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 249
    if-eqz v7, :cond_e

    .line 251
    iget v7, v1, LA2/f;->j:I

    .line 253
    :goto_9
    move/from16 v49, v7

    .line 255
    const/4 v8, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    iget-object v7, v6, LA2/c;->m:LA2/f;

    .line 259
    if-eqz v7, :cond_f

    .line 261
    iget v7, v7, LA2/f;->j:I

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    const/4 v7, 0x0

    .line 265
    :goto_a
    if-nez v3, :cond_10

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    iget-wide v11, v3, LA2/f;->k:J

    .line 270
    sub-long/2addr v8, v11

    .line 271
    long-to-int v8, v8

    .line 272
    iget-object v9, v3, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 274
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    move-result v11

    .line 278
    if-ge v8, v11, :cond_11

    .line 280
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LA2/f$c;

    .line 286
    goto :goto_b

    .line 287
    :cond_11
    const/4 v8, 0x0

    .line 288
    :goto_b
    if-eqz v8, :cond_12

    .line 290
    iget v7, v3, LA2/f;->j:I

    .line 292
    iget v8, v8, LA2/f$d;->e:I

    .line 294
    add-int/2addr v7, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LA2/f$c;

    .line 302
    iget v9, v9, LA2/f$d;->e:I

    .line 304
    sub-int/2addr v7, v9

    .line 305
    :goto_c
    move/from16 v49, v7

    .line 307
    goto :goto_d

    .line 308
    :cond_12
    const/4 v8, 0x0

    .line 309
    goto :goto_c

    .line 310
    :goto_d
    new-instance v9, LA2/f;

    .line 312
    move-object/from16 v39, v9

    .line 314
    iget-boolean v7, v1, LA2/f;->o:Z

    .line 316
    move/from16 v58, v7

    .line 318
    iget-boolean v7, v1, LA2/f;->p:Z

    .line 320
    move/from16 v59, v7

    .line 322
    iget v7, v1, LA2/f;->d:I

    .line 324
    move/from16 v40, v7

    .line 326
    iget-object v7, v1, LA2/h;->a:Ljava/lang/String;

    .line 328
    move-object/from16 v41, v7

    .line 330
    iget-object v7, v1, LA2/h;->b:Ljava/util/List;

    .line 332
    move-object/from16 v42, v7

    .line 334
    iget-wide v11, v1, LA2/f;->e:J

    .line 336
    move-wide/from16 v43, v11

    .line 338
    iget-boolean v7, v1, LA2/f;->g:Z

    .line 340
    move/from16 v45, v7

    .line 342
    const/16 v48, 0x1

    .line 344
    iget-wide v11, v1, LA2/f;->k:J

    .line 346
    move-wide/from16 v50, v11

    .line 348
    iget v7, v1, LA2/f;->l:I

    .line 350
    move/from16 v52, v7

    .line 352
    iget-wide v11, v1, LA2/f;->m:J

    .line 354
    move-wide/from16 v53, v11

    .line 356
    iget-wide v11, v1, LA2/f;->n:J

    .line 358
    move-wide/from16 v55, v11

    .line 360
    iget-boolean v7, v1, LA2/h;->c:Z

    .line 362
    move/from16 v57, v7

    .line 364
    iget-object v7, v1, LA2/f;->q:Lh2/m;

    .line 366
    move-object/from16 v60, v7

    .line 368
    iget-object v7, v1, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 370
    move-object/from16 v62, v7

    .line 372
    iget-object v7, v1, LA2/f;->v:LA2/f$e;

    .line 374
    move-object/from16 v63, v7

    .line 376
    iget-object v7, v1, LA2/f;->t:Lcom/google/common/collect/ImmutableMap;

    .line 378
    move-object/from16 v64, v7

    .line 380
    move-object/from16 v61, v10

    .line 382
    invoke-direct/range {v39 .. v64}, LA2/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLh2/m;Ljava/util/List;Ljava/util/List;LA2/f$e;Ljava/util/Map;)V

    .line 385
    :goto_e
    iput-object v9, v0, LA2/c$b;->e:LA2/f;

    .line 387
    iget-object v7, v6, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    const/4 v10, 0x1

    .line 390
    iget-object v11, v0, LA2/c$b;->b:Landroid/net/Uri;

    .line 392
    iget-boolean v12, v9, LA2/f;->o:Z

    .line 394
    if-eq v9, v3, :cond_15

    .line 396
    const/4 v13, 0x0

    .line 397
    iput-object v13, v0, LA2/c$b;->k:Ljava/io/IOException;

    .line 399
    iput-wide v4, v0, LA2/c$b;->g:J

    .line 401
    iget-object v1, v6, LA2/c;->l:Landroid/net/Uri;

    .line 403
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 409
    iget-object v1, v6, LA2/c;->m:LA2/f;

    .line 411
    if-nez v1, :cond_13

    .line 413
    xor-int/lit8 v1, v12, 0x1

    .line 415
    iput-boolean v1, v6, LA2/c;->n:Z

    .line 417
    iget-wide v12, v9, LA2/f;->h:J

    .line 419
    iput-wide v12, v6, LA2/c;->o:J

    .line 421
    :cond_13
    iput-object v9, v6, LA2/c;->m:LA2/f;

    .line 423
    iget-object v1, v6, LA2/c;->j:LA2/k$d;

    .line 425
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 427
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(LA2/f;)V

    .line 430
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v1

    .line 434
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_18

    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    check-cast v7, LA2/k$a;

    .line 446
    invoke-interface {v7}, LA2/k$a;->e()V

    .line 449
    goto :goto_f

    .line 450
    :cond_15
    const/4 v13, 0x0

    .line 451
    if-nez v12, :cond_18

    .line 453
    iget-object v9, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 455
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    move-result v9

    .line 459
    int-to-long v14, v9

    .line 460
    iget-wide v8, v1, LA2/f;->k:J

    .line 462
    add-long/2addr v8, v14

    .line 463
    iget-object v1, v0, LA2/c$b;->e:LA2/f;

    .line 465
    iget-wide v14, v1, LA2/f;->k:J

    .line 467
    cmp-long v8, v8, v14

    .line 469
    if-gez v8, :cond_16

    .line 471
    new-instance v1, LA2/k$b;

    .line 473
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 476
    move v8, v10

    .line 477
    goto :goto_11

    .line 478
    :cond_16
    iget-wide v8, v0, LA2/c$b;->g:J

    .line 480
    sub-long v8, v4, v8

    .line 482
    long-to-double v8, v8

    .line 483
    iget-wide v14, v1, LA2/f;->m:J

    .line 485
    invoke-static {v14, v15}, Lk2/J;->f0(J)J

    .line 488
    move-result-wide v14

    .line 489
    long-to-double v14, v14

    .line 490
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 492
    mul-double v14, v14, v16

    .line 494
    cmpl-double v1, v8, v14

    .line 496
    if-lez v1, :cond_17

    .line 498
    new-instance v1, LA2/k$c;

    .line 500
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 503
    :goto_10
    const/4 v8, 0x0

    .line 504
    goto :goto_11

    .line 505
    :cond_17
    move-object v1, v13

    .line 506
    goto :goto_10

    .line 507
    :goto_11
    if-eqz v1, :cond_18

    .line 509
    iput-object v1, v0, LA2/c$b;->k:Ljava/io/IOException;

    .line 511
    new-instance v9, LL2/i$c;

    .line 513
    invoke-direct {v9, v2, v1, v10}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 516
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v1

    .line 520
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_18

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LA2/k$a;

    .line 532
    invoke-interface {v7, v11, v9, v8}, LA2/k$a;->a(Landroid/net/Uri;LL2/i$c;Z)Z

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    iget-object v1, v0, LA2/c$b;->e:LA2/f;

    .line 538
    iget-object v7, v1, LA2/f;->v:LA2/f$e;

    .line 540
    iget-boolean v7, v7, LA2/f$e;->e:Z

    .line 542
    if-nez v7, :cond_1a

    .line 544
    iget-wide v7, v1, LA2/f;->m:J

    .line 546
    if-eq v1, v3, :cond_19

    .line 548
    :goto_13
    move-wide v9, v7

    .line 549
    goto :goto_14

    .line 550
    :cond_19
    const-wide/16 v9, 0x2

    .line 552
    div-long/2addr v7, v9

    .line 553
    goto :goto_13

    .line 554
    :cond_1a
    const-wide/16 v9, 0x0

    .line 556
    :goto_14
    invoke-static {v9, v10}, Lk2/J;->f0(J)J

    .line 559
    move-result-wide v7

    .line 560
    add-long/2addr v7, v4

    .line 561
    iget-wide v1, v2, LG2/t;->d:J

    .line 563
    sub-long/2addr v7, v1

    .line 564
    iput-wide v7, v0, LA2/c$b;->h:J

    .line 566
    iget-object v1, v0, LA2/c$b;->e:LA2/f;

    .line 568
    iget-boolean v1, v1, LA2/f;->o:Z

    .line 570
    if-nez v1, :cond_1c

    .line 572
    iget-object v1, v6, LA2/c;->l:Landroid/net/Uri;

    .line 574
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1b

    .line 580
    iget-boolean v1, v0, LA2/c$b;->l:Z

    .line 582
    if-eqz v1, :cond_1c

    .line 584
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LA2/c$b;->b()Landroid/net/Uri;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, LA2/c$b;->e(Landroid/net/Uri;)V

    .line 591
    :cond_1c
    return-void
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LL2/l;

    .line 5
    iget-object v2, v1, LL2/l;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, LA2/h;

    .line 9
    new-instance v12, LG2/t;

    .line 11
    iget-wide v4, v1, LL2/l;->a:J

    .line 13
    iget-object v1, v1, LL2/l;->d:Ln2/B;

    .line 15
    iget-object v6, v1, Ln2/B;->c:Landroid/net/Uri;

    .line 17
    iget-object v7, v1, Ln2/B;->d:Ljava/util/Map;

    .line 19
    iget-wide v10, v1, Ln2/B;->b:J

    .line 21
    move-object v3, v12

    .line 22
    move-wide/from16 v8, p4

    .line 24
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 27
    instance-of v1, v2, LA2/f;

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast v2, LA2/f;

    .line 34
    invoke-virtual {p0, v2, v12}, LA2/c$b;->g(LA2/f;LG2/t;)V

    .line 37
    iget-object v1, v0, LA2/c$b;->m:LA2/c;

    .line 39
    iget-object v3, v1, LA2/c;->g:LG2/F$a;

    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v12

    .line 56
    move-wide v12, v1

    .line 57
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LA2/c$b;->k:Ljava/io/IOException;

    .line 70
    iget-object v2, v0, LA2/c$b;->m:LA2/c;

    .line 72
    iget-object v2, v2, LA2/c;->g:LG2/F$a;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v12, v5, v1, v3}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 78
    :goto_0
    iget-object v1, v0, LA2/c$b;->m:LA2/c;

    .line 80
    iget-object v1, v1, LA2/c;->d:LL2/i;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    move-object/from16 v2, p1

    .line 6
    check-cast v2, LL2/l;

    .line 8
    new-instance v12, LG2/t;

    .line 10
    iget-wide v4, v2, LL2/l;->a:J

    .line 12
    iget-object v3, v2, LL2/l;->d:Ln2/B;

    .line 14
    iget-object v13, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 16
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 18
    iget-wide v10, v3, Ln2/B;->b:J

    .line 20
    move-object v3, v12

    .line 21
    move-object v6, v13

    .line 22
    move-wide/from16 v8, p4

    .line 24
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 27
    const-string v3, "_HLS_msn"

    .line 29
    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    instance-of v6, v1, LA2/i$a;

    .line 42
    sget-object v7, LL2/j;->e:LL2/j$b;

    .line 44
    iget-object v8, v0, LA2/c$b;->m:LA2/c;

    .line 46
    iget v2, v2, LL2/l;->c:I

    .line 48
    if-nez v3, :cond_1

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :cond_1
    instance-of v3, v1, Ln2/x;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ln2/x;

    .line 59
    iget v3, v3, Ln2/x;->f:I

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v3, 0x7fffffff

    .line 65
    :goto_1
    if-nez v6, :cond_7

    .line 67
    const/16 v6, 0x190

    .line 69
    if-eq v3, v6, :cond_7

    .line 71
    const/16 v6, 0x1f7

    .line 73
    if-ne v3, v6, :cond_3

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    new-instance v3, LL2/i$c;

    .line 78
    move/from16 v6, p7

    .line 80
    invoke-direct {v3, v12, v1, v6}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 83
    iget-object v6, v8, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    move v9, v4

    .line 90
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LA2/k$a;

    .line 102
    iget-object v11, v0, LA2/c$b;->b:Landroid/net/Uri;

    .line 104
    invoke-interface {v10, v11, v3, v4}, LA2/k$a;->a(Landroid/net/Uri;LL2/i$c;Z)Z

    .line 107
    move-result v10

    .line 108
    xor-int/2addr v10, v5

    .line 109
    or-int/2addr v9, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v6, v8, LA2/c;->d:LL2/i;

    .line 113
    if-eqz v9, :cond_6

    .line 115
    invoke-interface {v6, v3}, LL2/i;->c(LL2/i$c;)J

    .line 118
    move-result-wide v9

    .line 119
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    cmp-long v3, v9, v13

    .line 126
    if-eqz v3, :cond_5

    .line 128
    new-instance v3, LL2/j$b;

    .line 130
    invoke-direct {v3, v4, v9, v10}, LL2/j$b;-><init>(IJ)V

    .line 133
    :goto_3
    move-object v7, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v3, LL2/j;->f:LL2/j$b;

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v7}, LL2/j$b;->a()Z

    .line 141
    move-result v3

    .line 142
    xor-int/2addr v3, v5

    .line 143
    iget-object v4, v8, LA2/c;->g:LG2/F$a;

    .line 145
    invoke-virtual {v4, v12, v2, v1, v3}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 148
    if-eqz v3, :cond_8

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v9

    .line 158
    iput-wide v9, v0, LA2/c$b;->h:J

    .line 160
    invoke-virtual {p0, v4}, LA2/c$b;->c(Z)V

    .line 163
    iget-object v3, v8, LA2/c;->g:LG2/F$a;

    .line 165
    sget v4, Lk2/J;->a:I

    .line 167
    invoke-virtual {v3, v12, v2, v1, v5}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 170
    :cond_8
    :goto_6
    return-object v7
.end method
