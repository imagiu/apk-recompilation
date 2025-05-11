.class public final Lx2/c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lx2/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lh2/u$e;

.field public d:Lx2/b;

.field public e:Ln2/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/u;)Lx2/g;
    .locals 3

    .line 1
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 8
    iget-object p1, p1, Lh2/u$g;->c:Lh2/u$e;

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lx2/g;->a:Lx2/g$a;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lx2/c;->c:Lh2/u$e;

    .line 20
    sget v2, Lk2/J;->a:I

    .line 22
    invoke-virtual {p1, v1}, Lh2/u$e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iput-object p1, p0, Lx2/c;->c:Lh2/u$e;

    .line 30
    invoke-virtual {p0, p1}, Lx2/c;->b(Lh2/u$e;)Lx2/b;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx2/c;->d:Lx2/b;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lx2/c;->d:Lx2/b;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lh2/u$e;)Lx2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, Lx2/c;->e:Ln2/g$a;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ln2/q$a;

    .line 14
    invoke-direct {v3}, Ln2/q$a;-><init>()V

    .line 17
    iput-object v4, v3, Ln2/q$a;->b:Ljava/lang/String;

    .line 19
    :goto_0
    new-instance v8, Lx2/p;

    .line 21
    iget-object v5, v0, Lh2/u$e;->b:Landroid/net/Uri;

    .line 23
    if-nez v5, :cond_1

    .line 25
    move-object v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    :goto_1
    iget-boolean v6, v0, Lh2/u$e;->f:Z

    .line 33
    invoke-direct {v8, v5, v6, v3}, Lx2/p;-><init>(Ljava/lang/String;ZLn2/g$a;)V

    .line 36
    iget-object v3, v0, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v6, v5}, Lx2/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 76
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget-object v3, Lh2/i;->a:Ljava/util/UUID;

    .line 81
    sget-object v7, Lx2/o;->d:LFi/a;

    .line 83
    new-instance v13, LL2/h;

    .line 85
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v6, v0, Lh2/u$e;->a:Ljava/util/UUID;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, v0, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 98
    move-result-object v3

    .line 99
    array-length v5, v3

    .line 100
    const/4 v14, 0x0

    .line 101
    move v10, v14

    .line 102
    :goto_3
    if-ge v10, v5, :cond_5

    .line 104
    aget v11, v3, v10

    .line 106
    const/4 v12, 0x2

    .line 107
    if-eq v11, v12, :cond_4

    .line 109
    if-ne v11, v1, :cond_3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v11, v14

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :goto_4
    move v11, v1

    .line 115
    :goto_5
    invoke-static {v11}, Lk2/K;->a(Z)V

    .line 118
    add-int/2addr v10, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, [I

    .line 127
    new-instance v1, Lx2/b;

    .line 129
    iget-boolean v12, v0, Lh2/u$e;->e:Z

    .line 131
    const-wide/32 v15, 0x493e0

    .line 134
    iget-boolean v10, v0, Lh2/u$e;->d:Z

    .line 136
    move-object v5, v1

    .line 137
    move v3, v14

    .line 138
    move-wide v14, v15

    .line 139
    invoke-direct/range {v5 .. v15}, Lx2/b;-><init>(Ljava/util/UUID;Lx2/l$c;Lx2/s;Ljava/util/HashMap;Z[IZLL2/h;J)V

    .line 142
    iget-object v0, v0, Lh2/u$e;->h:[B

    .line 144
    if-eqz v0, :cond_6

    .line 146
    array-length v4, v0

    .line 147
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v4

    .line 151
    :cond_6
    invoke-virtual {v1, v3, v4}, Lx2/b;->l(I[B)V

    .line 154
    return-object v1
.end method
