.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field public final a:LB5/t;

.field public final b:LM5/a;

.field public final c:LM5/d;

.field public final d:LM5/e;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:LJ5/d;

.field public final g:LBm/f;

.field public final h:LM5/c;

.field public final i:LM5/b;

.field public final j:LR5/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM5/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LM5/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LM5/c;

    .line 12
    new-instance v0, LM5/b;

    .line 14
    invoke-direct {v0}, LM5/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:LM5/b;

    .line 19
    new-instance v0, Ll1/f;

    .line 21
    const/16 v1, 0x14

    .line 23
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 26
    new-instance v1, LR5/b;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, LR5/c;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v3, LR5/a$c;

    .line 38
    invoke-direct {v3, v0, v1, v2}, LR5/a$c;-><init>(Ll1/f;LR5/a$b;LR5/a$e;)V

    .line 41
    iput-object v3, p0, Lcom/bumptech/glide/i;->j:LR5/a$c;

    .line 43
    new-instance v0, LB5/t;

    .line 45
    invoke-direct {v0, v3}, LB5/t;-><init>(LR5/a$c;)V

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/i;->a:LB5/t;

    .line 50
    new-instance v0, LM5/a;

    .line 52
    invoke-direct {v0}, LM5/a;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/i;->b:LM5/a;

    .line 57
    new-instance v0, LM5/d;

    .line 59
    invoke-direct {v0}, LM5/d;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 64
    new-instance v0, LM5/e;

    .line 66
    invoke-direct {v0}, LM5/e;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/bumptech/glide/i;->d:LM5/e;

    .line 71
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    .line 73
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    .line 78
    new-instance v0, LJ5/d;

    .line 80
    invoke-direct {v0}, LJ5/d;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LJ5/d;

    .line 85
    new-instance v0, LBm/f;

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, v1}, LBm/f;-><init>(I)V

    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LBm/f;

    .line 93
    const-string v0, "Animation"

    .line 95
    const-string v1, "Bitmap"

    .line 97
    const-string v2, "BitmapDrawable"

    .line 99
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const-string v2, "legacy_prepend_all"

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "legacy_append"

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    iget-object v3, v0, LM5/d;->a:Ljava/util/ArrayList;

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    iget-object v3, v0, LM5/d;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 177
    iget-object v5, v0, LM5/d;->a:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_2

    .line 207
    iget-object v4, v0, LM5/d;->a:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_3
    monitor-exit v0

    .line 216
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LB5/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LB5/t;->a:LB5/v;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, LB5/v;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V

    .line 9
    iget-object p1, v0, LB5/t;->b:LB5/t$a;

    .line 11
    iget-object p1, p1, LB5/t$a;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lv5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LM5/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM5/a;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, LM5/a$a;

    .line 8
    invoke-direct {v2, p1, p2}, LM5/a$a;-><init>(Ljava/lang/Class;Lv5/d;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lv5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LM5/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM5/e;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, LM5/e$a;

    .line 8
    invoke-direct {v2, p1, p2}, LM5/e$a;-><init>(Ljava/lang/Class;Lv5/k;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LM5/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LM5/d$a;

    .line 10
    invoke-direct {v1, p2, p3, p4}, LM5/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv5/j;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LBm/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LBm/f;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$b;

    .line 18
    const-string v1, "Failed to find image header parser."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "LB5/r<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LB5/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LB5/t;->b:LB5/t$a;

    .line 13
    iget-object v2, v2, LB5/t$a;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LB5/t$a$a;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, LB5/t$a$a;->a:Ljava/util/List;

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 29
    iget-object v2, v0, LB5/t;->a:LB5/v;

    .line 31
    invoke-virtual {v2, v1}, LB5/v;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LB5/t;->b:LB5/t$a;

    .line 41
    iget-object v3, v3, LB5/t$a;->a:Ljava/util/HashMap;

    .line 43
    new-instance v4, LB5/t$a$a;

    .line 45
    invoke-direct {v4, v2}, LB5/t$a$a;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LB5/t$a$a;

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    move v5, v4

    .line 97
    :goto_2
    if-ge v5, v0, :cond_5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LB5/r;

    .line 105
    invoke-interface {v6, p1}, LB5/r;->handles(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 111
    if-eqz v3, :cond_3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    sub-int v3, v0, v5

    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    move v3, v4

    .line 121
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Lcom/bumptech/glide/i$c;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "Found ModelLoaders for model class: "

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, ", but none that handle this specific model instance: "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Lcom/bumptech/glide/i$c;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LB/C;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/e$a;

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LJ5/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJ5/d;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, LJ5/d$a;

    .line 8
    invoke-direct {v2, p1, p2, p3}, LJ5/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final j(Lcom/bumptech/glide/integration/okhttp3/a$a;)V
    .locals 5

    .line 1
    const-class v0, LB5/j;

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/i;->a:LB5/t;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v2, LB5/t;->a:LB5/v;

    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v3}, LB5/v;->f()Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v0, v1, p1}, LB5/v;->a(Ljava/lang/Class;Ljava/lang/Class;LB5/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v3

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB5/s;

    .line 35
    invoke-interface {v0}, LB5/s;->teardown()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, LB5/t;->b:LB5/t$a;

    .line 41
    iget-object p1, p1, LB5/t$a;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v3

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    monitor-exit v2

    .line 54
    throw p1
.end method
