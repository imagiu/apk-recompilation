.class public final Lx5/A;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lx5/h;
.implements Lx5/h$a;


# instance fields
.field public final b:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lx5/h$a;

.field public volatile d:I

.field public volatile e:Lx5/e;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:LB5/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile h:Lx5/f;


# direct methods
.method public constructor <init>(Lx5/i;Lx5/h$a;)V
    .locals 0
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
    iput-object p1, p0, Lx5/A;->b:Lx5/i;

    .line 6
    iput-object p2, p0, Lx5/A;->c:Lx5/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lv5/a;",
            "Lv5/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/A;->c:Lx5/h$a;

    .line 3
    iget-object p4, p0, Lx5/A;->g:LB5/r$a;

    .line 5
    iget-object p4, p4, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lx5/h$a;->a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/A;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lx5/A;->f:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lx5/A;->f:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lx5/A;->e(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lx5/A;->e:Lx5/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lx5/A;->e:Lx5/e;

    .line 30
    invoke-virtual {v0}, Lx5/e;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Lx5/A;->e:Lx5/e;

    .line 39
    iput-object v1, p0, Lx5/A;->g:LB5/r$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 44
    iget v1, p0, Lx5/A;->d:I

    .line 46
    iget-object v3, p0, Lx5/A;->b:Lx5/i;

    .line 48
    invoke-virtual {v3}, Lx5/i;->b()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_4

    .line 58
    iget-object v1, p0, Lx5/A;->b:Lx5/i;

    .line 60
    invoke-virtual {v1}, Lx5/i;->b()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lx5/A;->d:I

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 68
    iput v4, p0, Lx5/A;->d:I

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LB5/r$a;

    .line 76
    iput-object v1, p0, Lx5/A;->g:LB5/r$a;

    .line 78
    iget-object v1, p0, Lx5/A;->g:LB5/r$a;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lx5/A;->b:Lx5/i;

    .line 84
    iget-object v1, v1, Lx5/i;->p:Lx5/l;

    .line 86
    iget-object v3, p0, Lx5/A;->g:LB5/r$a;

    .line 88
    iget-object v3, v3, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 90
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lx5/l;->c(Lv5/a;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lx5/A;->b:Lx5/i;

    .line 102
    iget-object v3, p0, Lx5/A;->g:LB5/r$a;

    .line 104
    iget-object v3, v3, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 106
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lx5/i;->c(Ljava/lang/Class;)Lx5/t;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 116
    :cond_3
    iget-object v0, p0, Lx5/A;->g:LB5/r$a;

    .line 118
    iget-object v1, p0, Lx5/A;->g:LB5/r$a;

    .line 120
    iget-object v1, v1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 122
    iget-object v3, p0, Lx5/A;->b:Lx5/i;

    .line 124
    iget-object v3, v3, Lx5/i;->o:Lcom/bumptech/glide/h;

    .line 126
    new-instance v4, Lx5/z;

    .line 128
    invoke-direct {v4, p0, v0}, Lx5/z;-><init>(Lx5/A;LB5/r$a;)V

    .line 131
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 134
    move v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return v0
.end method

.method public final c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lv5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lx5/A;->c:Lx5/h$a;

    .line 3
    iget-object v0, p0, Lx5/A;->g:LB5/r$a;

    .line 5
    iget-object v0, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lx5/h$a;->c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/A;->g:LB5/r$a;

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

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    sget v1, LQ5/h;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lx5/A;->b:Lx5/i;

    .line 11
    iget-object v2, v2, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lx5/A;->b:Lx5/i;

    .line 27
    invoke-virtual {v4, v3}, Lx5/i;->e(Ljava/lang/Object;)Lv5/d;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lx5/g;

    .line 33
    iget-object v6, p0, Lx5/A;->b:Lx5/i;

    .line 35
    iget-object v6, v6, Lx5/i;->i:Lv5/h;

    .line 37
    invoke-direct {v5, v4, v3, v6}, Lx5/g;-><init>(Lv5/d;Ljava/lang/Object;Lv5/h;)V

    .line 40
    new-instance v3, Lx5/f;

    .line 42
    iget-object v6, p0, Lx5/A;->g:LB5/r$a;

    .line 44
    iget-object v6, v6, LB5/r$a;->a:Lv5/f;

    .line 46
    iget-object v7, p0, Lx5/A;->b:Lx5/i;

    .line 48
    iget-object v8, v7, Lx5/i;->n:Lv5/f;

    .line 50
    invoke-direct {v3, v6, v8}, Lx5/f;-><init>(Lv5/f;Lv5/f;)V

    .line 53
    iget-object v6, v7, Lx5/i;->h:Lx5/j$e;

    .line 55
    check-cast v6, Lx5/m$c;

    .line 57
    invoke-virtual {v6}, Lx5/m$c;->a()Lz5/a;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lz5/a;->d(Lv5/f;Lx5/g;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v3}, Lx5/f;->toString()Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lz5/a;->c(Lv5/f;)Ljava/io/File;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 93
    iput-object v3, p0, Lx5/A;->h:Lx5/f;

    .line 95
    new-instance p1, Lx5/e;

    .line 97
    iget-object v0, p0, Lx5/A;->g:LB5/r$a;

    .line 99
    iget-object v0, v0, LB5/r$a;->a:Lv5/f;

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lx5/A;->b:Lx5/i;

    .line 107
    invoke-direct {p1, v0, v2, p0}, Lx5/e;-><init>(Ljava/util/List;Lx5/i;Lx5/h$a;)V

    .line 110
    iput-object p1, p0, Lx5/A;->e:Lx5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lx5/A;->g:LB5/r$a;

    .line 114
    iget-object p1, p1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 116
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lx5/A;->h:Lx5/f;

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :try_start_2
    iget-object v6, p0, Lx5/A;->c:Lx5/h$a;

    .line 137
    iget-object p1, p0, Lx5/A;->g:LB5/r$a;

    .line 139
    iget-object v7, p1, LB5/r$a;->a:Lv5/f;

    .line 141
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    iget-object p1, p0, Lx5/A;->g:LB5/r$a;

    .line 147
    iget-object v9, p1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 149
    iget-object p1, p0, Lx5/A;->g:LB5/r$a;

    .line 151
    iget-object p1, p1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 156
    move-result-object v10

    .line 157
    iget-object p1, p0, Lx5/A;->g:LB5/r$a;

    .line 159
    iget-object v11, p1, LB5/r$a;->a:Lv5/f;

    .line 161
    invoke-interface/range {v6 .. v11}, Lx5/h$a;->a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    return v1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move v1, v5

    .line 167
    :goto_1
    if-nez v1, :cond_3

    .line 169
    iget-object v0, p0, Lx5/A;->g:LB5/r$a;

    .line 171
    iget-object v0, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 173
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 176
    :cond_3
    throw p1
.end method
