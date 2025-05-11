.class public final Lo2/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/a;

.field public final b:Ln2/g;

.field public final c:Ln2/C;

.field public final d:Ln2/g;

.field public final e:Lo2/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Ln2/o;

.field public k:Ln2/o;

.field public l:Ln2/g;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lo2/h;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lo2/a;Ln2/g;Ln2/g;Lo2/b;Lo2/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/c;->a:Lo2/a;

    .line 6
    iput-object p3, p0, Lo2/c;->b:Ln2/g;

    .line 8
    if-eqz p5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Lo2/g;->I0:LG0/E;

    .line 13
    :goto_0
    iput-object p5, p0, Lo2/c;->e:Lo2/g;

    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/lit8 p3, p6, 0x1

    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, p5

    .line 23
    :goto_1
    iput-boolean p1, p0, Lo2/c;->f:Z

    .line 25
    iput-boolean p5, p0, Lo2/c;->g:Z

    .line 27
    iput-boolean p5, p0, Lo2/c;->h:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 32
    iput-object p2, p0, Lo2/c;->d:Ln2/g;

    .line 34
    if-eqz p4, :cond_2

    .line 36
    new-instance p1, Ln2/C;

    .line 38
    invoke-direct {p1, p2, p4}, Ln2/C;-><init>(Ln2/g;Lo2/b;)V

    .line 41
    :cond_2
    iput-object p1, p0, Lo2/c;->c:Ln2/C;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p2, Ln2/z;->a:Ln2/z;

    .line 46
    iput-object p2, p0, Lo2/c;->d:Ln2/g;

    .line 48
    iput-object p1, p0, Lo2/c;->c:Ln2/C;

    .line 50
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo2/c;->a:Lo2/a;

    .line 7
    :try_start_0
    iget-object v4, v1, Lo2/c;->e:Lo2/g;

    .line 9
    check-cast v4, LG0/E;

    .line 11
    invoke-virtual {v4, v0}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-wide v5, v0, Ln2/o;->f:J

    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ln2/o;->a()Ln2/o$a;

    .line 20
    move-result-object v7

    .line 21
    iput-object v4, v7, Ln2/o$a;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ln2/o$a;->a()Ln2/o;

    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v1, Lo2/c;->j:Ln2/o;

    .line 29
    iget-object v8, v7, Ln2/o;->a:Landroid/net/Uri;

    .line 31
    invoke-interface {v2, v4}, Lo2/a;->a(Ljava/lang/String;)Lo2/n;

    .line 34
    move-result-object v9

    .line 35
    iget-object v9, v9, Lo2/n;->b:Ljava/util/Map;

    .line 37
    const-string v10, "exo_redir"

    .line 39
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, [B

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_0

    .line 48
    new-instance v11, Ljava/lang/String;

    .line 50
    sget-object v12, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v11, v10

    .line 57
    :goto_0
    if-nez v11, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v10

    .line 64
    :goto_1
    if-eqz v10, :cond_2

    .line 66
    move-object v8, v10

    .line 67
    :cond_2
    iput-object v8, v1, Lo2/c;->i:Landroid/net/Uri;

    .line 69
    iput-wide v5, v1, Lo2/c;->n:J

    .line 71
    iget-boolean v8, v1, Lo2/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, -0x1

    .line 76
    iget-wide v12, v0, Ln2/o;->g:J

    .line 78
    if-eqz v8, :cond_3

    .line 80
    :try_start_2
    iget-boolean v0, v1, Lo2/c;->q:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean v0, v1, Lo2/c;->h:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    cmp-long v0, v12, v10

    .line 91
    if-nez v0, :cond_4

    .line 93
    :goto_2
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, v9

    .line 96
    :goto_3
    iput-boolean v0, v1, Lo2/c;->r:Z

    .line 98
    const-wide/16 v14, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iput-wide v10, v1, Lo2/c;->o:J

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_7

    .line 107
    :cond_5
    invoke-interface {v2, v4}, Lo2/a;->a(Ljava/lang/String;)Lo2/n;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lo2/l;->a(Lo2/l;)J

    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, Lo2/c;->o:J

    .line 117
    cmp-long v0, v3, v10

    .line 119
    if-eqz v0, :cond_7

    .line 121
    sub-long/2addr v3, v5

    .line 122
    iput-wide v3, v1, Lo2/c;->o:J

    .line 124
    cmp-long v0, v3, v14

    .line 126
    if-ltz v0, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Ln2/l;

    .line 131
    const/16 v3, 0x7d8

    .line 133
    invoke-direct {v0, v3}, Ln2/l;-><init>(I)V

    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_4
    cmp-long v0, v12, v10

    .line 139
    if-eqz v0, :cond_9

    .line 141
    iget-wide v3, v1, Lo2/c;->o:J

    .line 143
    cmp-long v5, v3, v10

    .line 145
    if-nez v5, :cond_8

    .line 147
    move-wide v3, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v3

    .line 153
    :goto_5
    iput-wide v3, v1, Lo2/c;->o:J

    .line 155
    :cond_9
    iget-wide v3, v1, Lo2/c;->o:J

    .line 157
    cmp-long v5, v3, v14

    .line 159
    if-gtz v5, :cond_a

    .line 161
    cmp-long v3, v3, v10

    .line 163
    if-nez v3, :cond_b

    .line 165
    :cond_a
    invoke-virtual {v1, v7, v9}, Lo2/c;->n(Ln2/o;Z)V

    .line 168
    :cond_b
    if-eqz v0, :cond_c

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iget-wide v12, v1, Lo2/c;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_6
    return-wide v12

    .line 174
    :goto_7
    iget-object v3, v1, Lo2/c;->l:Ln2/g;

    .line 176
    iget-object v4, v1, Lo2/c;->b:Ln2/g;

    .line 178
    if-eq v3, v4, :cond_d

    .line 180
    instance-of v3, v0, Lo2/a$a;

    .line 182
    if-eqz v3, :cond_e

    .line 184
    :cond_d
    const/4 v2, 0x1

    .line 185
    iput-boolean v2, v1, Lo2/c;->q:Z

    .line 187
    :cond_e
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo2/c;->j:Ln2/o;

    .line 4
    iput-object v0, p0, Lo2/c;->i:Landroid/net/Uri;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lo2/c;->n:J

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lo2/c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lo2/c;->l:Ln2/g;

    .line 17
    iget-object v2, p0, Lo2/c;->b:Ln2/g;

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    instance-of v1, v0, Lo2/a$a;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lo2/c;->q:Z

    .line 28
    :cond_1
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->l:Ln2/g;

    .line 3
    iget-object v1, p0, Lo2/c;->b:Ln2/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lo2/c;->d:Ln2/g;

    .line 16
    invoke-interface {v0}, Ln2/g;->d()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->i:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final j(Ln2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lo2/c;->b:Ln2/g;

    .line 6
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 9
    iget-object v0, p0, Lo2/c;->d:Ln2/g;

    .line 11
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 14
    return-void
.end method

.method public final l([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lo2/c;->b:Ln2/g;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lo2/c;->o:J

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lo2/c;->j:Ln2/o;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v8, v1, Lo2/c;->k:Ln2/o;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lo2/c;->n:J

    .line 34
    iget-wide v12, v1, Lo2/c;->s:J

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-ltz v10, :cond_2

    .line 40
    invoke-virtual {v1, v4, v9}, Lo2/c;->n(Ln2/o;Z)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lo2/c;->l:Ln2/g;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object/from16 v11, p1

    .line 54
    move/from16 v12, p2

    .line 56
    invoke-interface {v10, v11, v12, v0}, Lh2/k;->l([BII)I

    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 62
    if-eq v10, v5, :cond_4

    .line 64
    iget-wide v3, v1, Lo2/c;->n:J

    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lo2/c;->n:J

    .line 70
    iget-wide v3, v1, Lo2/c;->m:J

    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lo2/c;->m:J

    .line 75
    iget-wide v3, v1, Lo2/c;->o:J

    .line 77
    cmp-long v0, v3, v13

    .line 79
    if-eqz v0, :cond_3

    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lo2/c;->o:J

    .line 84
    :cond_3
    move/from16 v16, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, v1, Lo2/c;->l:Ln2/g;

    .line 89
    if-ne v5, v2, :cond_5

    .line 91
    move v15, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v15, v3

    .line 94
    :goto_1
    xor-int/2addr v15, v9

    .line 95
    if-eqz v15, :cond_7

    .line 97
    move/from16 v16, v10

    .line 99
    iget-wide v9, v8, Ln2/o;->g:J

    .line 101
    cmp-long v8, v9, v13

    .line 103
    if-eqz v8, :cond_6

    .line 105
    iget-wide v13, v1, Lo2/c;->m:J

    .line 107
    cmp-long v8, v13, v9

    .line 109
    if-gez v8, :cond_8

    .line 111
    :cond_6
    iget-object v0, v4, Ln2/o;->h:Ljava/lang/String;

    .line 113
    sget v3, Lk2/J;->a:I

    .line 115
    iput-wide v6, v1, Lo2/c;->o:J

    .line 117
    iget-object v3, v1, Lo2/c;->c:Ln2/C;

    .line 119
    if-ne v5, v3, :cond_9

    .line 121
    new-instance v3, Lo2/m;

    .line 123
    invoke-direct {v3}, Lo2/m;-><init>()V

    .line 126
    iget-wide v4, v1, Lo2/c;->n:J

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, "exo_len"

    .line 134
    invoke-virtual {v3, v4, v5}, Lo2/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v4, v1, Lo2/c;->a:Lo2/a;

    .line 139
    invoke-interface {v4, v0, v3}, Lo2/a;->f(Ljava/lang/String;Lo2/m;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move/from16 v16, v10

    .line 145
    :cond_8
    iget-wide v8, v1, Lo2/c;->o:J

    .line 147
    cmp-long v5, v8, v6

    .line 149
    if-gtz v5, :cond_a

    .line 151
    const-wide/16 v5, -0x1

    .line 153
    cmp-long v5, v8, v5

    .line 155
    if-nez v5, :cond_9

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    return v16

    .line 159
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo2/c;->m()V

    .line 162
    invoke-virtual {v1, v4, v3}, Lo2/c;->n(Ln2/o;Z)V

    .line 165
    invoke-virtual/range {p0 .. p3}, Lo2/c;->l([BII)I

    .line 168
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return v0

    .line 170
    :goto_4
    iget-object v3, v1, Lo2/c;->l:Ln2/g;

    .line 172
    if-eq v3, v2, :cond_b

    .line 174
    instance-of v2, v0, Lo2/a$a;

    .line 176
    if-eqz v2, :cond_c

    .line 178
    :cond_b
    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v1, Lo2/c;->q:Z

    .line 181
    :cond_c
    throw v0
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lo2/a;

    .line 3
    iget-object v1, p0, Lo2/c;->l:Ln2/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ln2/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v2, p0, Lo2/c;->k:Ln2/o;

    .line 14
    iput-object v2, p0, Lo2/c;->l:Ln2/g;

    .line 16
    iget-object v1, p0, Lo2/c;->p:Lo2/h;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Lo2/a;->b(Lo2/h;)V

    .line 23
    iput-object v2, p0, Lo2/c;->p:Lo2/h;

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lo2/c;->k:Ln2/o;

    .line 29
    iput-object v2, p0, Lo2/c;->l:Ln2/g;

    .line 31
    iget-object v3, p0, Lo2/c;->p:Lo2/h;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v0, v3}, Lo2/a;->b(Lo2/h;)V

    .line 38
    iput-object v2, p0, Lo2/c;->p:Lo2/h;

    .line 40
    :cond_2
    throw v1
.end method

.method public final n(Ln2/o;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v8, v0, Ln2/o;->h:Ljava/lang/String;

    .line 7
    sget v2, Lk2/J;->a:I

    .line 9
    iget-boolean v2, v1, Lo2/c;->r:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, Lo2/c;->f:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    iget-object v2, v1, Lo2/c;->a:Lo2/a;

    .line 21
    iget-wide v3, v1, Lo2/c;->n:J

    .line 23
    iget-wide v5, v1, Lo2/c;->o:J

    .line 25
    move-object v7, v8

    .line 26
    invoke-interface/range {v2 .. v7}, Lo2/a;->d(JJLjava/lang/String;)Lo2/s;

    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v3, v1, Lo2/c;->n:J

    .line 46
    iget-wide v5, v1, Lo2/c;->o:J

    .line 48
    iget-object v2, v1, Lo2/c;->a:Lo2/a;

    .line 50
    move-object v7, v8

    .line 51
    invoke-interface/range {v2 .. v7}, Lo2/a;->e(JJLjava/lang/String;)Lo2/s;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, v1, Lo2/c;->c:Ln2/C;

    .line 57
    iget-object v4, v1, Lo2/c;->b:Ln2/g;

    .line 59
    const-wide/16 v5, -0x1

    .line 61
    iget-object v7, v1, Lo2/c;->a:Lo2/a;

    .line 63
    iget-object v10, v1, Lo2/c;->d:Ln2/g;

    .line 65
    if-nez v2, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, Ln2/o;->a()Ln2/o$a;

    .line 70
    move-result-object v11

    .line 71
    iget-wide v12, v1, Lo2/c;->n:J

    .line 73
    iput-wide v12, v11, Ln2/o$a;->f:J

    .line 75
    iget-wide v12, v1, Lo2/c;->o:J

    .line 77
    iput-wide v12, v11, Ln2/o$a;->g:J

    .line 79
    invoke-virtual {v11}, Ln2/o$a;->a()Ln2/o;

    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v17, v8

    .line 85
    move-object/from16 v16, v10

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_2
    iget-boolean v11, v2, Lo2/h;->e:Z

    .line 91
    iget-wide v12, v2, Lo2/h;->d:J

    .line 93
    if-eqz v11, :cond_4

    .line 95
    iget-object v11, v2, Lo2/h;->f:Ljava/io/File;

    .line 97
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    move-result-object v11

    .line 101
    iget-wide v14, v1, Lo2/c;->n:J

    .line 103
    move-object/from16 v16, v10

    .line 105
    iget-wide v9, v2, Lo2/h;->c:J

    .line 107
    sub-long/2addr v14, v9

    .line 108
    sub-long/2addr v12, v14

    .line 109
    move-object/from16 v18, v7

    .line 111
    move-object/from16 v17, v8

    .line 113
    iget-wide v7, v1, Lo2/c;->o:J

    .line 115
    cmp-long v19, v7, v5

    .line 117
    if-eqz v19, :cond_3

    .line 119
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v12

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln2/o;->a()Ln2/o$a;

    .line 126
    move-result-object v7

    .line 127
    iput-object v11, v7, Ln2/o$a;->a:Landroid/net/Uri;

    .line 129
    iput-wide v9, v7, Ln2/o$a;->b:J

    .line 131
    iput-wide v14, v7, Ln2/o$a;->f:J

    .line 133
    iput-wide v12, v7, Ln2/o$a;->g:J

    .line 135
    invoke-virtual {v7}, Ln2/o$a;->a()Ln2/o;

    .line 138
    move-result-object v11

    .line 139
    move-object v10, v4

    .line 140
    :goto_1
    move-object/from16 v7, v18

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v18, v7

    .line 145
    move-object/from16 v17, v8

    .line 147
    move-object/from16 v16, v10

    .line 149
    cmp-long v7, v12, v5

    .line 151
    if-nez v7, :cond_5

    .line 153
    iget-wide v12, v1, Lo2/c;->o:J

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-wide v7, v1, Lo2/c;->o:J

    .line 158
    cmp-long v9, v7, v5

    .line 160
    if-eqz v9, :cond_6

    .line 162
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 165
    move-result-wide v12

    .line 166
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ln2/o;->a()Ln2/o$a;

    .line 169
    move-result-object v7

    .line 170
    iget-wide v8, v1, Lo2/c;->n:J

    .line 172
    iput-wide v8, v7, Ln2/o$a;->f:J

    .line 174
    iput-wide v12, v7, Ln2/o$a;->g:J

    .line 176
    invoke-virtual {v7}, Ln2/o$a;->a()Ln2/o;

    .line 179
    move-result-object v11

    .line 180
    if-eqz v3, :cond_7

    .line 182
    move-object v10, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v7, v18

    .line 186
    invoke-interface {v7, v2}, Lo2/a;->b(Lo2/h;)V

    .line 189
    move-object/from16 v10, v16

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_3
    iget-boolean v8, v1, Lo2/c;->r:Z

    .line 194
    if-nez v8, :cond_8

    .line 196
    move-object/from16 v8, v16

    .line 198
    if-ne v10, v8, :cond_9

    .line 200
    iget-wide v12, v1, Lo2/c;->n:J

    .line 202
    const-wide/32 v14, 0x19000

    .line 205
    add-long/2addr v12, v14

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v8, v16

    .line 209
    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    .line 214
    :goto_4
    iput-wide v12, v1, Lo2/c;->s:J

    .line 216
    const/4 v12, 0x1

    .line 217
    if-eqz p2, :cond_d

    .line 219
    iget-object v13, v1, Lo2/c;->l:Ln2/g;

    .line 221
    if-ne v13, v8, :cond_a

    .line 223
    move v13, v12

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v13, 0x0

    .line 226
    :goto_5
    invoke-static {v13}, Lk2/K;->e(Z)V

    .line 229
    if-ne v10, v8, :cond_b

    .line 231
    return-void

    .line 232
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo2/c;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    iget-boolean v0, v2, Lo2/h;->e:Z

    .line 240
    xor-int/2addr v0, v12

    .line 241
    if-eqz v0, :cond_c

    .line 243
    invoke-interface {v7, v2}, Lo2/a;->b(Lo2/h;)V

    .line 246
    :cond_c
    throw v3

    .line 247
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 249
    iget-boolean v8, v2, Lo2/h;->e:Z

    .line 251
    xor-int/2addr v8, v12

    .line 252
    if-eqz v8, :cond_e

    .line 254
    iput-object v2, v1, Lo2/c;->p:Lo2/h;

    .line 256
    :cond_e
    iput-object v10, v1, Lo2/c;->l:Ln2/g;

    .line 258
    iput-object v11, v1, Lo2/c;->k:Ln2/o;

    .line 260
    const-wide/16 v13, 0x0

    .line 262
    iput-wide v13, v1, Lo2/c;->m:J

    .line 264
    invoke-interface {v10, v11}, Ln2/g;->b(Ln2/o;)J

    .line 267
    move-result-wide v13

    .line 268
    new-instance v2, Lo2/m;

    .line 270
    invoke-direct {v2}, Lo2/m;-><init>()V

    .line 273
    move-object v8, v10

    .line 274
    iget-wide v9, v11, Ln2/o;->g:J

    .line 276
    cmp-long v9, v9, v5

    .line 278
    if-nez v9, :cond_f

    .line 280
    cmp-long v5, v13, v5

    .line 282
    if-eqz v5, :cond_f

    .line 284
    iput-wide v13, v1, Lo2/c;->o:J

    .line 286
    iget-wide v5, v1, Lo2/c;->n:J

    .line 288
    add-long/2addr v5, v13

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v5

    .line 293
    const-string v6, "exo_len"

    .line 295
    invoke-virtual {v2, v5, v6}, Lo2/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :cond_f
    iget-object v5, v1, Lo2/c;->l:Ln2/g;

    .line 300
    if-ne v5, v4, :cond_10

    .line 302
    move v9, v12

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/4 v9, 0x0

    .line 305
    :goto_7
    xor-int/lit8 v4, v9, 0x1

    .line 307
    if-eqz v4, :cond_13

    .line 309
    invoke-interface {v8}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v1, Lo2/c;->i:Landroid/net/Uri;

    .line 315
    iget-object v0, v0, Ln2/o;->a:Landroid/net/Uri;

    .line 317
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    xor-int/2addr v0, v12

    .line 322
    if-eqz v0, :cond_11

    .line 324
    iget-object v9, v1, Lo2/c;->i:Landroid/net/Uri;

    .line 326
    goto :goto_8

    .line 327
    :cond_11
    const/4 v9, 0x0

    .line 328
    :goto_8
    const-string v0, "exo_redir"

    .line 330
    if-nez v9, :cond_12

    .line 332
    iget-object v4, v2, Lo2/m;->b:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v4, v2, Lo2/m;->a:Ljava/util/HashMap;

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4, v0}, Lo2/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    :cond_13
    :goto_9
    iget-object v0, v1, Lo2/c;->l:Ln2/g;

    .line 352
    if-ne v0, v3, :cond_14

    .line 354
    move-object/from16 v0, v17

    .line 356
    invoke-interface {v7, v0, v2}, Lo2/a;->f(Ljava/lang/String;Lo2/m;)V

    .line 359
    :cond_14
    return-void
.end method
