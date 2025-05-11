.class public final LF0/b;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LNe/a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LNe/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LF0/b;->a:LNe/a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 19
    iput-object v0, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/b;->a:LNe/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, LF0/b;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, LF0/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget p1, p0, LF0/b;->f:I

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, LF0/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-eqz p2, :cond_7

    .line 6
    iget-object v1, p0, LF0/b;->a:LNe/a;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LF0/b;->d()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, p0, LF0/b;->d:I

    .line 17
    iget-object v2, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, LF0/b;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, LF0/b;->d:I

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    :goto_1
    iget-object p1, p0, LF0/b;->a:LNe/a;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    invoke-virtual {p0}, LF0/b;->d()I

    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_6

    .line 65
    iget-object v1, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0}, LF0/b;->d()I

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_2
    iget-object v1, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_6

    .line 96
    invoke-virtual {p0}, LF0/b;->d()I

    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x10

    .line 102
    if-le v1, v2, :cond_4

    .line 104
    iget-object v1, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 114
    invoke-static {v1}, Lao/s;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 126
    iget-object v3, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, LF0/b;->d()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 153
    iput v3, p0, LF0/b;->d:I

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "inconsistent state"

    .line 160
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2

    .line 164
    :cond_4
    move-object v1, v0

    .line 165
    move-object v2, v1

    .line 166
    :goto_3
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    monitor-exit p1

    .line 169
    if-nez v1, :cond_5

    .line 171
    if-nez v2, :cond_5

    .line 173
    return-object p2

    .line 174
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "map/keySet size inconsistency"

    .line 185
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :goto_4
    monitor-exit p1

    .line 190
    throw p2

    .line 191
    :goto_5
    monitor-exit v1

    .line 192
    throw p1

    .line 193
    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/b;->a:LNe/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LF0/b;->c:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, LF0/b;->d()I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, LF0/b;->d:I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/b;->a:LNe/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF0/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    .line 3
    iget-object v1, p0, LF0/b;->a:LNe/a;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LF0/b;->e:I

    .line 8
    iget v3, p0, LF0/b;->f:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, LF0/b;->e:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",misses="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LF0/b;->f:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",hitRate="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "%]"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw v0
.end method
