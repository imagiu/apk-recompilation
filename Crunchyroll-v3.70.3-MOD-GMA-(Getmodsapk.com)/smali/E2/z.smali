.class public abstract LE2/z;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements LE2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/z$b;,
        LE2/z$a;,
        LE2/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LE2/u<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "LE2/s;"
    }
.end annotation


# instance fields
.field public final a:Ln2/o;

.field public final b:LL2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/l$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/J;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo2/c$a;

.field public final e:Lo2/a;

.field public final f:LG0/E;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk2/y<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lh2/u;LL2/l$a;Lo2/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 11
    iget-object v0, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, LE2/z;->d(Landroid/net/Uri;)Ln2/o;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE2/z;->a:Ln2/o;

    .line 19
    iput-object p2, p0, LE2/z;->b:LL2/l$a;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    iget-object p1, p1, Lh2/u$g;->e:Ljava/util/List;

    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object p2, p0, LE2/z;->c:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, LE2/z;->d:Lo2/c$a;

    .line 32
    iput-object p4, p0, LE2/z;->g:Ljava/util/concurrent/Executor;

    .line 34
    iget-object p1, p3, Lo2/c$a;->a:Lo2/a;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, LE2/z;->e:Lo2/a;

    .line 41
    iget-object p1, p3, Lo2/c$a;->c:LG0/E;

    .line 43
    iput-object p1, p0, LE2/z;->f:LG0/E;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 52
    const-wide/16 p1, 0x4e20

    .line 54
    invoke-static {p1, p2}, Lk2/J;->Q(J)J

    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, LE2/z;->h:J

    .line 60
    return-void
.end method

.method public static d(Landroid/net/Uri;)Ln2/o;
    .locals 15

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v6

    .line 5
    const-string v0, "The uri must be set."

    .line 7
    invoke-static {p0, v0}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v14, Ln2/o;

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    const-wide/16 v9, -0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v14

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v13}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-object v14
.end method

.method public static f(Ljava/util/List;Lo2/g;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE2/z$b;",
            ">;",
            "Lo2/g;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LE2/z$b;

    .line 22
    iget-object v5, v4, LE2/z$b;->c:Ln2/o;

    .line 24
    move-object/from16 v6, p1

    .line 26
    check-cast v6, LG0/E;

    .line 28
    invoke-virtual {v6, v5}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 38
    if-nez v6, :cond_0

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v7

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LE2/z$b;

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 54
    iget-wide v8, v4, LE2/z$b;->b:J

    .line 56
    iget-wide v10, v7, LE2/z$b;->b:J

    .line 58
    add-long v12, v10, p2

    .line 60
    cmp-long v8, v8, v12

    .line 62
    if-gtz v8, :cond_2

    .line 64
    iget-object v7, v7, LE2/z$b;->c:Ln2/o;

    .line 66
    iget-object v8, v7, Ln2/o;->a:Landroid/net/Uri;

    .line 68
    iget-object v9, v4, LE2/z$b;->c:Ln2/o;

    .line 70
    iget-object v12, v9, Ln2/o;->a:Landroid/net/Uri;

    .line 72
    invoke-virtual {v8, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 78
    iget-wide v12, v7, Ln2/o;->g:J

    .line 80
    const-wide/16 v14, -0x1

    .line 82
    cmp-long v8, v12, v14

    .line 84
    if-eqz v8, :cond_2

    .line 86
    iget-wide v14, v7, Ln2/o;->f:J

    .line 88
    add-long/2addr v14, v12

    .line 89
    iget-wide v12, v9, Ln2/o;->f:J

    .line 91
    cmp-long v8, v14, v12

    .line 93
    if-nez v8, :cond_2

    .line 95
    iget-object v8, v7, Ln2/o;->h:Ljava/lang/String;

    .line 97
    iget-object v12, v9, Ln2/o;->h:Ljava/lang/String;

    .line 99
    invoke-static {v8, v12}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 105
    iget v8, v7, Ln2/o;->i:I

    .line 107
    iget v12, v9, Ln2/o;->i:I

    .line 109
    if-ne v8, v12, :cond_2

    .line 111
    iget v8, v7, Ln2/o;->c:I

    .line 113
    iget v12, v9, Ln2/o;->c:I

    .line 115
    if-ne v8, v12, :cond_2

    .line 117
    iget-object v8, v7, Ln2/o;->e:Ljava/util/Map;

    .line 119
    iget-object v12, v9, Ln2/o;->e:Ljava/util/Map;

    .line 121
    invoke-interface {v8, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 127
    iget-wide v4, v9, Ln2/o;->g:J

    .line 129
    const-wide/16 v8, -0x1

    .line 131
    cmp-long v12, v4, v8

    .line 133
    if-nez v12, :cond_1

    .line 135
    move-wide v14, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-wide v8, v7, Ln2/o;->g:J

    .line 139
    add-long v14, v8, v4

    .line 141
    :goto_2
    const-wide/16 v4, 0x0

    .line 143
    invoke-virtual {v7, v4, v5, v14, v15}, Ln2/o;->e(JJ)Ln2/o;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5

    .line 154
    new-instance v6, LE2/z$b;

    .line 156
    invoke-direct {v6, v10, v11, v4}, LE2/z$b;-><init>(JLn2/o;)V

    .line 159
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 182
    move-result v1

    .line 183
    invoke-static {v3, v1, v0}, Lk2/J;->V(IILjava/util/List;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(LE2/s$a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, LE2/z;->d:Lo2/c$a;

    .line 17
    iget-object v6, v0, Lo2/c$a;->e:Ln2/g$a;

    .line 19
    if-eqz v6, :cond_0

    .line 21
    invoke-interface {v6}, Ln2/g$a;->a()Ln2/g;

    .line 24
    move-result-object v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v8, -0xfa0

    .line 29
    invoke-virtual {v0, v6, v4, v8}, Lo2/c$a;->b(Ln2/g;II)Lo2/c;

    .line 32
    move-result-object v0

    .line 33
    iget-object v6, v1, LE2/z;->a:Ln2/o;

    .line 35
    new-instance v9, LE2/y;

    .line 37
    invoke-direct {v9, v1, v0, v6}, LE2/y;-><init>(LE2/z;Lo2/c;Ln2/o;)V

    .line 40
    invoke-virtual {v1, v9, v5}, LE2/z;->c(Lk2/y;Z)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LE2/u;

    .line 46
    iget-object v9, v1, LE2/z;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 54
    iget-object v9, v1, LE2/z;->c:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v6, v9}, LE2/u;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LE2/u;

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, v0, v6, v5}, LE2/z;->e(Lo2/c;LE2/u;Z)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    iget-object v6, v1, LE2/z;->f:LG0/E;

    .line 75
    iget-wide v9, v1, LE2/z;->h:J

    .line 77
    invoke-static {v0, v6, v9, v10}, LE2/z;->f(Ljava/util/List;Lo2/g;J)V

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v15

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v4

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    move/from16 v18, v5

    .line 93
    move-wide v13, v9

    .line 94
    move-wide/from16 v16, v13

    .line 96
    :goto_2
    if-ltz v6, :cond_6

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LE2/z$b;

    .line 104
    iget-object v9, v9, LE2/z$b;->c:Ln2/o;

    .line 106
    iget-object v10, v1, LE2/z;->f:LG0/E;

    .line 108
    invoke-virtual {v10, v9}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    iget-wide v11, v9, Ln2/o;->g:J

    .line 114
    const-wide/16 v25, -0x1

    .line 116
    cmp-long v19, v11, v25

    .line 118
    if-nez v19, :cond_2

    .line 120
    iget-object v5, v1, LE2/z;->e:Lo2/a;

    .line 122
    invoke-interface {v5, v10}, Lo2/a;->a(Ljava/lang/String;)Lo2/n;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lo2/l;->a(Lo2/l;)J

    .line 129
    move-result-wide v19

    .line 130
    cmp-long v5, v19, v25

    .line 132
    if-eqz v5, :cond_2

    .line 134
    iget-wide v11, v9, Ln2/o;->f:J

    .line 136
    sub-long v11, v19, v11

    .line 138
    :cond_2
    iget-object v5, v1, LE2/z;->e:Lo2/a;

    .line 140
    iget-wide v7, v9, Ln2/o;->f:J

    .line 142
    move-object/from16 v19, v5

    .line 144
    move-wide/from16 v20, v7

    .line 146
    move-wide/from16 v22, v11

    .line 148
    move-object/from16 v24, v10

    .line 150
    invoke-interface/range {v19 .. v24}, Lo2/a;->g(JJLjava/lang/String;)J

    .line 153
    move-result-wide v7

    .line 154
    add-long v16, v16, v7

    .line 156
    cmp-long v5, v11, v25

    .line 158
    if-eqz v5, :cond_4

    .line 160
    cmp-long v5, v11, v7

    .line 162
    if-nez v5, :cond_3

    .line 164
    add-int/lit8 v18, v18, 0x1

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    :cond_3
    cmp-long v5, v13, v25

    .line 171
    if-eqz v5, :cond_5

    .line 173
    add-long/2addr v13, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-wide/from16 v13, v25

    .line 177
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v8, -0xfa0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eqz p1, :cond_7

    .line 185
    new-instance v5, LE2/z$a;

    .line 187
    move-object v11, v5

    .line 188
    move-object/from16 v12, p1

    .line 190
    invoke-direct/range {v11 .. v18}, LE2/z$a;-><init>(LE2/s$a;JIJI)V

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 198
    :goto_5
    iget-boolean v0, v1, LE2/z;->j:Z

    .line 200
    if-nez v0, :cond_f

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LE2/z$c;

    .line 220
    iget-object v6, v0, LE2/z$c;->j:Lo2/c;

    .line 222
    iget-object v0, v0, LE2/z$c;->l:[B

    .line 224
    const/16 v7, -0xfa0

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    iget-object v0, v1, LE2/z;->d:Lo2/c$a;

    .line 229
    iget-object v6, v0, Lo2/c$a;->e:Ln2/g$a;

    .line 231
    if-eqz v6, :cond_9

    .line 233
    invoke-interface {v6}, Ln2/g$a;->a()Ln2/g;

    .line 236
    move-result-object v6

    .line 237
    :goto_6
    const/16 v7, -0xfa0

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    invoke-virtual {v0, v6, v4, v7}, Lo2/c$a;->b(Ln2/g;II)Lo2/c;

    .line 245
    move-result-object v6

    .line 246
    const/high16 v0, 0x20000

    .line 248
    new-array v0, v0, [B

    .line 250
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LE2/z$b;

    .line 256
    new-instance v9, LE2/z$c;

    .line 258
    invoke-direct {v9, v8, v6, v5, v0}, LE2/z$c;-><init>(LE2/z$b;Lo2/c;LE2/z$a;[B)V

    .line 261
    invoke-virtual {v1, v9}, LE2/z;->b(Lk2/y;)V

    .line 264
    iget-object v0, v1, LE2/z;->g:Ljava/util/concurrent/Executor;

    .line 266
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v4

    .line 276
    move v6, v0

    .line 277
    :goto_9
    if-ltz v6, :cond_e

    .line 279
    iget-object v0, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    move-object v8, v0

    .line 286
    check-cast v8, LE2/z$c;

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 294
    iget-object v10, v8, Lk2/y;->c:Lk2/g;

    .line 296
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    iget-boolean v0, v10, Lk2/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :try_start_2
    monitor-exit v10

    .line 300
    if-eqz v0, :cond_b

    .line 302
    goto :goto_a

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    monitor-exit v10

    .line 306
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :cond_a
    :goto_a
    :try_start_3
    invoke-virtual {v8}, Lk2/y;->get()Ljava/lang/Object;

    .line 310
    invoke-virtual {v1, v6}, LE2/z;->g(I)V

    .line 313
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    goto :goto_b

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    instance-of v10, v0, Lh2/G;

    .line 327
    if-eqz v10, :cond_c

    .line 329
    iget-object v0, v8, LE2/z$c;->i:LE2/z$b;

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1, v6}, LE2/z;->g(I)V

    .line 337
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 340
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, -0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    instance-of v2, v0, Ljava/io/IOException;

    .line 345
    if-eqz v2, :cond_d

    .line 347
    check-cast v0, Ljava/io/IOException;

    .line 349
    throw v0

    .line 350
    :cond_d
    throw v0

    .line 351
    :cond_e
    iget-object v0, v9, Lk2/y;->b:Lk2/g;

    .line 353
    invoke-virtual {v0}, Lk2/g;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    goto/16 :goto_5

    .line 358
    :cond_f
    const/4 v5, 0x0

    .line 359
    :goto_c
    iget-object v0, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v0

    .line 365
    if-ge v5, v0, :cond_10

    .line 367
    iget-object v0, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lk2/y;

    .line 375
    invoke-virtual {v0, v4}, Lk2/y;->cancel(Z)Z

    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_10
    iget-object v0, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v0

    .line 387
    sub-int/2addr v0, v4

    .line 388
    :goto_d
    if-ltz v0, :cond_11

    .line 390
    iget-object v2, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lk2/y;

    .line 398
    invoke-virtual {v2}, Lk2/y;->a()V

    .line 401
    invoke-virtual {v1, v0}, LE2/z;->g(I)V

    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    return-void

    .line 408
    :goto_e
    const/4 v5, 0x0

    .line 409
    :goto_f
    iget-object v2, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result v2

    .line 415
    if-ge v5, v2, :cond_12

    .line 417
    iget-object v2, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lk2/y;

    .line 425
    invoke-virtual {v2, v4}, Lk2/y;->cancel(Z)Z

    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    iget-object v2, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v2

    .line 437
    sub-int/2addr v2, v4

    .line 438
    :goto_10
    if-ltz v2, :cond_13

    .line 440
    iget-object v3, v1, LE2/z;->i:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lk2/y;

    .line 448
    invoke-virtual {v3}, Lk2/y;->a()V

    .line 451
    invoke-virtual {v1, v2}, LE2/z;->g(I)V

    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_13
    throw v0
.end method

.method public final b(Lk2/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/y<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE2/z;->j:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(Lk2/y;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/y<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lk2/y;->run()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lk2/y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p2, Ljava/io/IOException;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Ljava/io/IOException;

    .line 25
    throw p2

    .line 26
    :cond_0
    sget p2, Lk2/J;->a:I

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, LE2/z;->j:Z

    .line 31
    if-nez p2, :cond_4

    .line 33
    invoke-virtual {p0, p1}, LE2/z;->b(Lk2/y;)V

    .line 36
    iget-object p2, p0, LE2/z;->g:Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lk2/y;->get()Ljava/lang/Object;

    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p1}, Lk2/y;->a()V

    .line 48
    invoke-virtual {p0, p1}, LE2/z;->h(Lk2/y;)V

    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v1, v0, Lh2/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1}, Lk2/y;->a()V

    .line 69
    invoke-virtual {p0, p1}, LE2/z;->h(Lk2/y;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Ljava/io/IOException;

    .line 79
    throw v0

    .line 80
    :cond_3
    sget v0, Lk2/J;->a:I

    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lk2/y;->a()V

    .line 86
    invoke-virtual {p0, p1}, LE2/z;->h(Lk2/y;)V

    .line 89
    throw p2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    .line 92
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 95
    throw p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LE2/z;->j:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk2/y;

    .line 24
    invoke-virtual {v3, v1}, Lk2/y;->cancel(Z)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public abstract e(Lo2/c;LE2/u;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lk2/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE2/z;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, LE2/z;->f:LG0/E;

    .line 3
    iget-object v1, p0, LE2/z;->e:Lo2/a;

    .line 5
    iget-object v2, p0, LE2/z;->a:Ln2/o;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LE2/z;->d:Lo2/c$a;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, -0xfa0

    .line 13
    invoke-virtual {v4, v3, v5, v6}, Lo2/c$a;->b(Ln2/g;II)Lo2/c;

    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v4, LE2/y;

    .line 19
    invoke-direct {v4, p0, v3, v2}, LE2/y;-><init>(LE2/z;Lo2/c;Ln2/o;)V

    .line 22
    invoke-virtual {p0, v4, v5}, LE2/z;->c(Lk2/y;Z)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LE2/u;

    .line 28
    invoke-virtual {p0, v3, v4, v5}, LE2/z;->e(Lo2/c;LE2/u;Z)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_0

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LE2/z$b;

    .line 45
    iget-object v5, v5, LE2/z$b;->c:Ln2/o;

    .line 47
    invoke-virtual {v0, v5}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Lo2/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lo2/a;->j(Ljava/lang/String;)V

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {v0, v2}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lo2/a;->j(Ljava/lang/String;)V

    .line 83
    throw v3
.end method
