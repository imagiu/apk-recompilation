.class public final Lx5/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lx5/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lx5/h$a;

.field public final c:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lv5/f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB5/r<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:LB5/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:Lx5/x;


# direct methods
.method public constructor <init>(Lx5/i;Lx5/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i<",
            "*>;",
            "Lx5/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx5/w;->e:I

    .line 7
    iput-object p1, p0, Lx5/w;->c:Lx5/i;

    .line 9
    iput-object p2, p0, Lx5/w;->b:Lx5/h$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lx5/w;->c:Lx5/i;

    .line 3
    invoke-virtual {v0}, Lx5/i;->a()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lx5/w;->c:Lx5/i;

    .line 17
    invoke-virtual {v1}, Lx5/i;->d()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v0, p0, Lx5/w;->c:Lx5/i;

    .line 29
    iget-object v0, v0, Lx5/i;->k:Ljava/lang/Class;

    .line 31
    const-class v1, Ljava/io/File;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Failed to find any load path from "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lx5/w;->c:Lx5/i;

    .line 51
    iget-object v2, v2, Lx5/i;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " to "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lx5/w;->c:Lx5/i;

    .line 67
    iget-object v2, v2, Lx5/i;->k:Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lx5/w;->g:Ljava/util/List;

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 85
    iget v5, p0, Lx5/w;->h:I

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_5

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lx5/w;->i:LB5/r$a;

    .line 96
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 98
    iget v0, p0, Lx5/w;->h:I

    .line 100
    iget-object v1, p0, Lx5/w;->g:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_4

    .line 108
    iget-object v0, p0, Lx5/w;->g:Ljava/util/List;

    .line 110
    iget v1, p0, Lx5/w;->h:I

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 114
    iput v3, p0, Lx5/w;->h:I

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LB5/r;

    .line 122
    iget-object v1, p0, Lx5/w;->j:Ljava/io/File;

    .line 124
    iget-object v3, p0, Lx5/w;->c:Lx5/i;

    .line 126
    iget v5, v3, Lx5/i;->e:I

    .line 128
    iget v6, v3, Lx5/i;->f:I

    .line 130
    iget-object v3, v3, Lx5/i;->i:Lv5/h;

    .line 132
    invoke-interface {v0, v1, v5, v6, v3}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lx5/w;->i:LB5/r$a;

    .line 138
    iget-object v0, p0, Lx5/w;->i:LB5/r$a;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lx5/w;->c:Lx5/i;

    .line 144
    iget-object v1, p0, Lx5/w;->i:LB5/r$a;

    .line 146
    iget-object v1, v1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 148
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lx5/i;->c(Ljava/lang/Class;)Lx5/t;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lx5/w;->i:LB5/r$a;

    .line 160
    iget-object v0, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 162
    iget-object v1, p0, Lx5/w;->c:Lx5/i;

    .line 164
    iget-object v1, v1, Lx5/i;->o:Lcom/bumptech/glide/h;

    .line 166
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return v2

    .line 172
    :cond_5
    iget v3, p0, Lx5/w;->e:I

    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, p0, Lx5/w;->e:I

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v5

    .line 181
    if-lt v3, v5, :cond_7

    .line 183
    iget v3, p0, Lx5/w;->d:I

    .line 185
    add-int/2addr v3, v4

    .line 186
    iput v3, p0, Lx5/w;->d:I

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    if-lt v3, v4, :cond_6

    .line 194
    return v2

    .line 195
    :cond_6
    iput v2, p0, Lx5/w;->e:I

    .line 197
    :cond_7
    iget v3, p0, Lx5/w;->d:I

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lv5/f;

    .line 205
    iget v4, p0, Lx5/w;->e:I

    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Ljava/lang/Class;

    .line 214
    iget-object v4, p0, Lx5/w;->c:Lx5/i;

    .line 216
    invoke-virtual {v4, v11}, Lx5/i;->f(Ljava/lang/Class;)Lv5/l;

    .line 219
    move-result-object v10

    .line 220
    new-instance v13, Lx5/x;

    .line 222
    iget-object v14, p0, Lx5/w;->c:Lx5/i;

    .line 224
    iget-object v4, v14, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 226
    iget-object v5, v4, Lcom/bumptech/glide/d;->a:Ly5/b;

    .line 228
    iget-object v7, v14, Lx5/i;->n:Lv5/f;

    .line 230
    iget v8, v14, Lx5/i;->e:I

    .line 232
    iget v9, v14, Lx5/i;->f:I

    .line 234
    iget-object v12, v14, Lx5/i;->i:Lv5/h;

    .line 236
    move-object v4, v13

    .line 237
    move-object v6, v3

    .line 238
    invoke-direct/range {v4 .. v12}, Lx5/x;-><init>(Ly5/b;Lv5/f;Lv5/f;IILv5/l;Ljava/lang/Class;Lv5/h;)V

    .line 241
    iput-object v13, p0, Lx5/w;->k:Lx5/x;

    .line 243
    iget-object v4, v14, Lx5/i;->h:Lx5/j$e;

    .line 245
    check-cast v4, Lx5/m$c;

    .line 247
    invoke-virtual {v4}, Lx5/m$c;->a()Lz5/a;

    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, Lx5/w;->k:Lx5/x;

    .line 253
    invoke-interface {v4, v5}, Lz5/a;->c(Lv5/f;)Ljava/io/File;

    .line 256
    move-result-object v4

    .line 257
    iput-object v4, p0, Lx5/w;->j:Ljava/io/File;

    .line 259
    if-eqz v4, :cond_2

    .line 261
    iput-object v3, p0, Lx5/w;->f:Lv5/f;

    .line 263
    iget-object v3, p0, Lx5/w;->c:Lx5/i;

    .line 265
    iget-object v3, v3, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 267
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lx5/w;->g:Ljava/util/List;

    .line 277
    iput v2, p0, Lx5/w;->h:I

    .line 279
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/w;->b:Lx5/h$a;

    .line 3
    iget-object v1, p0, Lx5/w;->k:Lx5/x;

    .line 5
    iget-object v2, p0, Lx5/w;->i:LB5/r$a;

    .line 7
    iget-object v2, v2, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lx5/h$a;->c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/w;->i:LB5/r$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/w;->b:Lx5/h$a;

    .line 3
    iget-object v1, p0, Lx5/w;->f:Lv5/f;

    .line 5
    iget-object v2, p0, Lx5/w;->i:LB5/r$a;

    .line 7
    iget-object v3, v2, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 11
    iget-object v5, p0, Lx5/w;->k:Lx5/x;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lx5/h$a;->a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V

    .line 17
    return-void
.end method
