.class public final Lx5/e;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lx5/h$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lx5/i;Lx5/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/f;",
            ">;",
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
    iput v0, p0, Lx5/e;->e:I

    .line 7
    iput-object p1, p0, Lx5/e;->b:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lx5/e;->c:Lx5/i;

    .line 11
    iput-object p3, p0, Lx5/e;->d:Lx5/h$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lx5/e;->g:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lx5/e;->h:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx5/e;->i:LB5/r$a;

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    iget v0, p0, Lx5/e;->h:I

    .line 22
    iget-object v3, p0, Lx5/e;->g:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Lx5/e;->g:Ljava/util/List;

    .line 32
    iget v3, p0, Lx5/e;->h:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lx5/e;->h:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LB5/r;

    .line 44
    iget-object v3, p0, Lx5/e;->j:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lx5/e;->c:Lx5/i;

    .line 48
    iget v5, v4, Lx5/i;->e:I

    .line 50
    iget v6, v4, Lx5/i;->f:I

    .line 52
    iget-object v4, v4, Lx5/i;->i:Lv5/h;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lx5/e;->i:LB5/r$a;

    .line 60
    iget-object v0, p0, Lx5/e;->i:LB5/r$a;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lx5/e;->c:Lx5/i;

    .line 66
    iget-object v3, p0, Lx5/e;->i:LB5/r$a;

    .line 68
    iget-object v3, v3, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lx5/i;->c(Ljava/lang/Class;)Lx5/t;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lx5/e;->i:LB5/r$a;

    .line 82
    iget-object v0, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    iget-object v2, p0, Lx5/e;->c:Lx5/i;

    .line 86
    iget-object v2, v2, Lx5/i;->o:Lcom/bumptech/glide/h;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lx5/e;->e:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lx5/e;->e:I

    .line 99
    iget-object v1, p0, Lx5/e;->b:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lx5/e;->b:Ljava/util/List;

    .line 110
    iget v1, p0, Lx5/e;->e:I

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lv5/f;

    .line 118
    new-instance v1, Lx5/f;

    .line 120
    iget-object v3, p0, Lx5/e;->c:Lx5/i;

    .line 122
    iget-object v4, v3, Lx5/i;->n:Lv5/f;

    .line 124
    invoke-direct {v1, v0, v4}, Lx5/f;-><init>(Lv5/f;Lv5/f;)V

    .line 127
    iget-object v3, v3, Lx5/i;->h:Lx5/j$e;

    .line 129
    check-cast v3, Lx5/m$c;

    .line 131
    invoke-virtual {v3}, Lx5/m$c;->a()Lz5/a;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Lz5/a;->c(Lv5/f;)Ljava/io/File;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lx5/e;->j:Ljava/io/File;

    .line 141
    if-eqz v1, :cond_0

    .line 143
    iput-object v0, p0, Lx5/e;->f:Lv5/f;

    .line 145
    iget-object v0, p0, Lx5/e;->c:Lx5/i;

    .line 147
    iget-object v0, v0, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 149
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lx5/e;->g:Ljava/util/List;

    .line 159
    iput v2, p0, Lx5/e;->h:I

    .line 161
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/e;->d:Lx5/h$a;

    .line 3
    iget-object v1, p0, Lx5/e;->f:Lv5/f;

    .line 5
    iget-object v2, p0, Lx5/e;->i:LB5/r$a;

    .line 7
    iget-object v2, v2, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lv5/a;->DATA_DISK_CACHE:Lv5/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lx5/h$a;->c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/e;->i:LB5/r$a;

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
    iget-object v0, p0, Lx5/e;->d:Lx5/h$a;

    .line 3
    iget-object v1, p0, Lx5/e;->f:Lv5/f;

    .line 5
    iget-object v2, p0, Lx5/e;->i:LB5/r$a;

    .line 7
    iget-object v3, v2, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lv5/a;->DATA_DISK_CACHE:Lv5/a;

    .line 11
    iget-object v5, p0, Lx5/e;->f:Lv5/f;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lx5/h$a;->a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V

    .line 17
    return-void
.end method
