.class public Lhh/j;
.super Ljava/lang/Object;
.source "SelectedProfilePlayheadsCache.kt"

# interfaces
.implements Lcom/crunchyroll/cache/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/cache/b<",
        "LX7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LDl/j;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/crunchyroll/cache/b<",
            "LX7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LDl/j;)V
    .locals 3

    .line 1
    new-instance v0, LKh/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LKh/a;-><init>(I)V

    .line 7
    new-instance v1, LKh/b;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LKh/b;-><init>(I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhh/j;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lhh/j;->c:LDl/j;

    .line 20
    iput-object v0, p0, Lhh/j;->d:Lno/a;

    .line 22
    iput-object v1, p0, Lhh/j;->e:Lno/a;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhh/j;->f:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    :goto_0
    return-object p1
.end method

.method public final deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    :goto_0
    return-object p1
.end method

.method public final e()Lcom/crunchyroll/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/crunchyroll/cache/b<",
            "LX7/a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh/j;->e:Lno/a;

    .line 4
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhh/j;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lhh/j;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lhh/j;->d:Lno/a;

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "_"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lhh/j;->f:Ljava/util/Map;

    .line 51
    const-string v2, "cacheByProfile"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lhh/j;->c:LDl/j;

    .line 64
    invoke-virtual {v2, v0}, LDl/j;->a(Ljava/lang/String;)Lhh/g;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    check-cast v2, Lcom/crunchyroll/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final f(Ljava/util/List;Lhh/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX7/a;

    .line 30
    invoke-virtual {v1}, LX7/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p2}, Lhh/j;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

.method public final readAllItems(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "LX7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LX7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LX7/a;

    .line 3
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    :goto_0
    return-object p1
.end method

.method public final saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX7/a;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh/j;->e()Lcom/crunchyroll/cache/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    :goto_0
    return-object p1
.end method
