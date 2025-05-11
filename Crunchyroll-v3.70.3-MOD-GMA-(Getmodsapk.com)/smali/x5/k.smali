.class public final Lx5/k;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv5/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:LJ5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ5/c<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ5/c;LR5/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/k;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lx5/k;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lx5/k;->c:LJ5/c;

    .line 10
    iput-object p6, p0, Lx5/k;->d:Ll1/d;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx5/k;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/e;Lv5/h;Lx5/j$c;)Lx5/v;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/r;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    iget-object v8, v7, Lx5/k;->d:Ll1/d;

    .line 7
    invoke-interface {v8}, Ll1/d;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    const-string v2, "Argument must not be null"

    .line 15
    invoke-static {v1, v2}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/util/List;

    .line 21
    move-object/from16 v1, p0

    .line 23
    move-object/from16 v2, p3

    .line 25
    move/from16 v3, p1

    .line 27
    move/from16 v4, p2

    .line 29
    move-object/from16 v5, p4

    .line 31
    move-object v6, v9

    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lx5/k;->b(Lcom/bumptech/glide/load/data/e;IILv5/h;Ljava/util/List;)Lx5/v;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v8, v9}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lx5/j$c;->b:Lx5/j;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {v1}, Lx5/v;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v15

    .line 52
    sget-object v3, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 54
    iget-object v0, v0, Lx5/j$c;->a:Lv5/a;

    .line 56
    iget-object v4, v2, Lx5/j;->b:Lx5/i;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 61
    invoke-virtual {v4, v15}, Lx5/i;->f(Ljava/lang/Class;)Lv5/l;

    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Lx5/j;->i:Lcom/bumptech/glide/d;

    .line 67
    iget v8, v2, Lx5/j;->m:I

    .line 69
    iget v9, v2, Lx5/j;->n:I

    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Lv5/l;->b(Landroid/content/Context;Lx5/v;II)Lx5/v;

    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    invoke-interface {v1}, Lx5/v;->c()V

    .line 88
    :cond_1
    iget-object v1, v4, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 90
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LM5/e;

    .line 96
    invoke-interface {v6}, Lx5/v;->d()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, LM5/e;->a(Ljava/lang/Class;)Lv5/k;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    iget-object v1, v4, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 108
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-interface {v6}, Lx5/v;->d()Ljava/lang/Class;

    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lcom/bumptech/glide/i;->d:LM5/e;

    .line 121
    invoke-virtual {v1, v3}, LM5/e;->a(Ljava/lang/Class;)Lv5/k;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_2

    .line 127
    iget-object v1, v2, Lx5/j;->p:Lv5/h;

    .line 129
    invoke-interface {v5, v1}, Lv5/k;->j(Lv5/h;)Lv5/c;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lcom/bumptech/glide/i$d;

    .line 136
    invoke-interface {v6}, Lx5/v;->d()Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    .line 143
    throw v0

    .line 144
    :cond_3
    sget-object v1, Lv5/c;->NONE:Lv5/c;

    .line 146
    :goto_1
    iget-object v3, v2, Lx5/j;->x:Lv5/f;

    .line 148
    invoke-virtual {v4}, Lx5/i;->b()Ljava/util/ArrayList;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v9

    .line 156
    const/4 v13, 0x0

    .line 157
    move v10, v13

    .line 158
    :goto_2
    const/4 v12, 0x1

    .line 159
    if-ge v10, v9, :cond_5

    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LB5/r$a;

    .line 167
    iget-object v11, v11, LB5/r$a;->a:Lv5/f;

    .line 169
    invoke-interface {v11, v3}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_4

    .line 175
    move v3, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v3, v13

    .line 181
    :goto_3
    xor-int/2addr v3, v12

    .line 182
    iget-object v8, v2, Lx5/j;->o:Lx5/l;

    .line 184
    invoke-virtual {v8, v3, v0, v1}, Lx5/l;->d(ZLv5/a;Lv5/c;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    if-eqz v5, :cond_8

    .line 192
    sget-object v0, Lx5/j$a;->c:[I

    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v3

    .line 198
    aget v0, v0, v3

    .line 200
    if-eq v0, v12, :cond_7

    .line 202
    const/4 v3, 0x2

    .line 203
    if-ne v0, v3, :cond_6

    .line 205
    new-instance v0, Lx5/x;

    .line 207
    iget-object v1, v4, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 209
    iget-object v9, v1, Lcom/bumptech/glide/d;->a:Ly5/b;

    .line 211
    iget-object v10, v2, Lx5/j;->x:Lv5/f;

    .line 213
    iget-object v11, v2, Lx5/j;->j:Lv5/f;

    .line 215
    iget v1, v2, Lx5/j;->m:I

    .line 217
    iget v3, v2, Lx5/j;->n:I

    .line 219
    iget-object v4, v2, Lx5/j;->p:Lv5/h;

    .line 221
    move-object v8, v0

    .line 222
    move-object/from16 p1, v0

    .line 224
    move v0, v12

    .line 225
    move v12, v1

    .line 226
    move v1, v13

    .line 227
    move v13, v3

    .line 228
    move-object/from16 v16, v4

    .line 230
    invoke-direct/range {v8 .. v16}, Lx5/x;-><init>(Ly5/b;Lv5/f;Lv5/f;IILv5/l;Ljava/lang/Class;Lv5/h;)V

    .line 233
    move v3, v1

    .line 234
    move-object/from16 v1, p1

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "Unknown strategy: "

    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_7
    move v0, v12

    .line 258
    move v3, v13

    .line 259
    new-instance v1, Lx5/f;

    .line 261
    iget-object v4, v2, Lx5/j;->x:Lv5/f;

    .line 263
    iget-object v8, v2, Lx5/j;->j:Lv5/f;

    .line 265
    invoke-direct {v1, v4, v8}, Lx5/f;-><init>(Lv5/f;Lv5/f;)V

    .line 268
    :goto_4
    sget-object v4, Lx5/u;->f:LR5/a$c;

    .line 270
    invoke-virtual {v4}, LR5/a$c;->b()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lx5/u;

    .line 276
    iput-boolean v3, v4, Lx5/u;->e:Z

    .line 278
    iput-boolean v0, v4, Lx5/u;->d:Z

    .line 280
    iput-object v6, v4, Lx5/u;->c:Lx5/v;

    .line 282
    iget-object v0, v2, Lx5/j;->g:Lx5/j$d;

    .line 284
    iput-object v1, v0, Lx5/j$d;->a:Lv5/f;

    .line 286
    iput-object v5, v0, Lx5/j$d;->b:Lv5/k;

    .line 288
    iput-object v4, v0, Lx5/j$d;->c:Lx5/u;

    .line 290
    move-object v6, v4

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    new-instance v0, Lcom/bumptech/glide/i$d;

    .line 294
    invoke-interface {v6}, Lx5/v;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    .line 305
    throw v0

    .line 306
    :cond_9
    :goto_5
    iget-object v0, v7, Lx5/k;->c:LJ5/c;

    .line 308
    move-object/from16 v1, p4

    .line 310
    invoke-interface {v0, v6, v1}, LJ5/c;->a(Lx5/v;Lv5/h;)Lx5/v;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    invoke-interface {v8, v9}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 320
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILv5/h;Ljava/util/List;)Lx5/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lv5/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lx5/v<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lv5/j;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lv5/j;->a(Ljava/lang/Object;Lv5/h;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lv5/j;->b(Ljava/lang/Object;IILv5/h;)Lx5/v;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lx5/r;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object p3, p0, Lx5/k;->e:Ljava/lang/String;

    .line 74
    invoke-direct {p1, p3, p2}, Lx5/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx5/k;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lx5/k;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lx5/k;->c:LJ5/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
