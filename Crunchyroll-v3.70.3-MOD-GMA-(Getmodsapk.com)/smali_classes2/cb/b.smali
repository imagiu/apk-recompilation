.class public final Lcb/b;
.super Ljava/lang/Object;
.source "L3DrmSessionManagerProvider.kt"

# interfaces
.implements Lx2/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


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
    iput-object v0, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/u;)Lx2/g;
    .locals 2

    .line 1
    const-string v0, "mediaItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lh2/u$g;->c:Lh2/u$e;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    sget v0, Lk2/J;->a:I

    .line 22
    const/16 v1, 0x12

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcb/b;->c:Lh2/u$e;

    .line 32
    invoke-virtual {p1, v1}, Lh2/u$e;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iput-object p1, p0, Lcb/b;->c:Lh2/u$e;

    .line 40
    invoke-virtual {p0, p1}, Lcb/b;->b(Lh2/u$e;)Lx2/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcb/b;->d:Lx2/b;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcb/b;->d:Lx2/b;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    sget-object p1, Lx2/g;->a:Lx2/g$a;

    .line 60
    return-object p1
.end method

.method public final b(Lh2/u$e;)Lx2/b;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, Lx2/p;

    .line 4
    iget-object v1, p1, Lh2/u$e;->b:Landroid/net/Uri;

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v12

    .line 15
    :goto_0
    iget-object v2, p0, Lcb/b;->e:Ln2/g$a;

    .line 17
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Ln2/q$a;

    .line 21
    invoke-direct {v2}, Ln2/q$a;-><init>()V

    .line 24
    :cond_1
    iget-boolean v3, p1, Lh2/u$e;->f:Z

    .line 26
    invoke-direct {v4, v1, v3, v2}, Lx2/p;-><init>(Ljava/lang/String;ZLn2/g$a;)V

    .line 29
    iget-object v1, p1, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 31
    const-string v2, "licenseRequestHeaders"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v3, v2}, Lx2/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    sget-object v1, Lh2/i;->a:Ljava/util/UUID;

    .line 79
    new-instance v9, LL2/h;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v3, LC2/y;

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v3, v1}, LC2/y;-><init>(I)V

    .line 90
    iget-object v2, p1, Lh2/u$e;->a:Ljava/util/UUID;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v1, p1, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 97
    const-string v6, "forcedSessionTrackTypes"

    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lao/s;->F0(Ljava/util/Collection;)[I

    .line 105
    move-result-object v1

    .line 106
    array-length v6, v1

    .line 107
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 110
    move-result-object v1

    .line 111
    array-length v6, v1

    .line 112
    const/4 v13, 0x0

    .line 113
    move v7, v13

    .line 114
    :goto_2
    if-ge v7, v6, :cond_5

    .line 116
    aget v8, v1, v7

    .line 118
    const/4 v10, 0x2

    .line 119
    if-eq v8, v10, :cond_4

    .line 121
    if-ne v8, v0, :cond_3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v8, v13

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    move v8, v0

    .line 127
    :goto_4
    invoke-static {v8}, Lk2/K;->a(Z)V

    .line 130
    add-int/2addr v7, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, [I

    .line 139
    new-instance v0, Lx2/b;

    .line 141
    iget-boolean v8, p1, Lh2/u$e;->e:Z

    .line 143
    const-wide/32 v10, 0x493e0

    .line 146
    iget-boolean v6, p1, Lh2/u$e;->d:Z

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v11}, Lx2/b;-><init>(Ljava/util/UUID;Lx2/l$c;Lx2/s;Ljava/util/HashMap;Z[IZLL2/h;J)V

    .line 152
    iget-object p1, p1, Lh2/u$e;->h:[B

    .line 154
    if-eqz p1, :cond_6

    .line 156
    array-length v1, p1

    .line 157
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 160
    move-result-object v12

    .line 161
    :cond_6
    invoke-virtual {v0, v13, v12}, Lx2/b;->l(I[B)V

    .line 164
    return-object v0
.end method
