.class public final Lph/g;
.super Ljava/lang/Object;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lph/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/g$a;,
        Lph/g$b;,
        Lph/g$c;,
        Lph/g$d;
    }
.end annotation


# instance fields
.field public final b:LYg/o;

.field public final c:Lnh/e;

.field public final d:Lnh/e;

.field public final e:Lcom/ellation/crunchyroll/downloading/a;

.field public final f:LPg/H0;

.field public final g:LRg/c;

.field public final h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final i:LPg/c;

.field public final j:Leo/f;

.field public final k:Lph/c;

.field public final l:Lph/g$d;


# direct methods
.method public constructor <init>(LYg/o;Lnh/h;Lnh/h;Lcom/ellation/crunchyroll/downloading/b;LPg/I0;LRg/d;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LPg/d;Leo/f;)V
    .locals 1

    .line 1
    const-string v0, "contentService"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backgroundContext"

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lph/g;->b:LYg/o;

    .line 21
    iput-object p2, p0, Lph/g;->c:Lnh/e;

    .line 23
    iput-object p3, p0, Lph/g;->d:Lnh/e;

    .line 25
    iput-object p4, p0, Lph/g;->e:Lcom/ellation/crunchyroll/downloading/a;

    .line 27
    iput-object p5, p0, Lph/g;->f:LPg/H0;

    .line 29
    iput-object p6, p0, Lph/g;->g:LRg/c;

    .line 31
    iput-object p7, p0, Lph/g;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 33
    iput-object p8, p0, Lph/g;->i:LPg/c;

    .line 35
    iput-object p9, p0, Lph/g;->j:Leo/f;

    .line 37
    new-instance p1, Lph/c;

    .line 39
    invoke-direct {p1}, Lph/c;-><init>()V

    .line 42
    iput-object p1, p0, Lph/g;->k:Lph/c;

    .line 44
    new-instance p1, Lph/g$d;

    .line 46
    invoke-direct {p1}, Lph/g$d;-><init>()V

    .line 49
    iput-object p1, p0, Lph/g;->l:Lph/g$d;

    .line 51
    return-void
.end method


# virtual methods
.method public final C0(LW7/a;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lph/g$b;

    .line 8
    invoke-direct {v0}, Lph/g$b;-><init>()V

    .line 11
    iget-object v1, p0, Lph/g;->l:Lph/g$d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v1, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lm8/a;

    .line 55
    iget-object v5, v5, Lm8/a;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, LW7/a;->q0()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lm8/a;

    .line 73
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lm8/a;

    .line 95
    iget-object v5, v5, Lm8/a;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p1}, LW7/a;->q0()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    :goto_1
    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lm8/a;

    .line 145
    iget-object v3, v3, Lm8/a;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v3, v0}, Lph/g$d;->a(Ljava/lang/String;Lph/g$b;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {p1}, LW7/a;->q0()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lph/g;->k:Lph/c;

    .line 161
    invoke-virtual {v2, v0, v1}, Lph/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lph/f;

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, p1, v1}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 170
    iget-object p1, p0, Lph/g;->c:Lnh/e;

    .line 172
    invoke-interface {p1, v0}, Lnh/e;->d(Lno/l;)V

    .line 175
    iget-object p1, p0, Lph/g;->d:Lnh/e;

    .line 177
    invoke-interface {p1, v0}, Lnh/e;->d(Lno/l;)V

    .line 180
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lph/g$c;

    .line 3
    const-string v1, "Paused by user"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lph/g;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final varargs O([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "assetIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    new-instance v3, Lph/g$b;

    .line 14
    invoke-direct {v3}, Lph/g$b;-><init>()V

    .line 17
    iget-object v4, p0, Lph/g;->l:Lph/g$d;

    .line 19
    invoke-virtual {v4, v2, v3}, Lph/g$d;->a(Ljava/lang/String;Lph/g$b;)V

    .line 22
    new-instance v3, Lph/e;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Lph/e;-><init>(Ljava/lang/String;I)V

    .line 28
    iget-object v4, p0, Lph/g;->c:Lnh/e;

    .line 30
    invoke-interface {v4, v3}, Lnh/e;->d(Lno/l;)V

    .line 33
    new-instance v3, LPg/D;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v2, v4}, LPg/D;-><init>(Ljava/lang/String;I)V

    .line 39
    iget-object v2, p0, Lph/g;->d:Lnh/e;

    .line 41
    invoke-interface {v2, v3}, Lnh/e;->d(Lno/l;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;LA8/a;Lno/l;Lno/p;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    const-string v0, "onPreparePaused"

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "onPrepareFailed"

    .line 11
    move-object/from16 v5, p4

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onPrepareCancelled"

    .line 18
    move-object/from16 v7, p5

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onPrepareCancelledAutomatically"

    .line 25
    move-object/from16 v8, p6

    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    iget-object v3, v11, Lph/g;->l:Lph/g$d;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lm8/a;

    .line 57
    filled-new-array {v4}, [Lm8/a;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lph/g$d;->b([Lm8/a;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lm8/a;

    .line 94
    iget-object v4, v3, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v12, Lph/j;

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v0, v12

    .line 108
    move-object v1, p2

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object/from16 v5, p4

    .line 113
    move-object/from16 v6, p3

    .line 115
    move-object/from16 v7, p5

    .line 117
    move-object/from16 v8, p6

    .line 119
    move-object/from16 v9, p7

    .line 121
    invoke-direct/range {v0 .. v10}, Lph/j;-><init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V

    .line 124
    iget-object v0, v11, Lph/g;->j:Leo/f;

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v2, v11, Lph/g;->i:LPg/c;

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v2, v0, v1, v12, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 133
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lph/g$a;

    .line 3
    const-string v1, "Cancelled automatically"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lph/g;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/g;->l:Lph/g$d;

    .line 3
    iget-object v0, v0, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LDo/p0;

    .line 31
    invoke-interface {v2, p1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    iget-object p1, p0, Lph/g;->c:Lnh/e;

    .line 40
    invoke-interface {p1}, Lnh/e;->a()V

    .line 43
    iget-object p1, p0, Lph/g;->d:Lnh/e;

    .line 45
    invoke-interface {p1}, Lnh/e;->a()V

    .line 48
    return-void
.end method

.method public final z0(Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/Y;LOm/a;LAl/m;)V
    .locals 8

    .line 1
    new-instance v7, Lph/m;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lph/m;-><init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LOm/a;LAl/m;LPg/Y;Leo/d;)V

    .line 13
    iget-object p2, p0, Lph/g;->j:Leo/f;

    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object p4, p0, Lph/g;->i:LPg/c;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p4, p2, p3, v7, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lph/g;->l:Lph/g$d;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p3, p3, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p3, LBc/b;

    .line 39
    const/16 p4, 0xa

    .line 41
    invoke-direct {p3, p4, p0, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, p3}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 47
    return-void
.end method
