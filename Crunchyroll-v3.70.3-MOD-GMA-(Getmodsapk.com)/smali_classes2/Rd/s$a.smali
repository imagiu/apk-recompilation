.class public final LRd/s$a;
.super Ljava/lang/Object;
.source "WatchScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lae/e;)LRd/s;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LRd/s;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lae/e;->c:Lae/f;

    .line 11
    iget-object v3, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    iget-object v4, v2, Lae/f;->c:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lae/e;->a()Lae/a;

    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lae/a;->c:LRl/m;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v2, Lae/f;->c:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 47
    invoke-virtual {p0}, Lae/e;->a()Lae/a;

    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lae/a;->b:Ljava/lang/String;

    .line 53
    :cond_4
    move-object v6, v2

    .line 54
    iget-object v2, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 56
    if-nez v2, :cond_6

    .line 58
    :cond_5
    :goto_2
    move-object v7, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget-object v2, p0, Lae/e;->d:Ljava/lang/Long;

    .line 75
    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    move-result-wide v1

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {p0}, Lae/e;->a()Lae/a;

    .line 91
    move-result-object v1

    .line 92
    iget-object v8, v1, Lae/a;->b:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 96
    const/4 p0, 0x1

    .line 97
    move-object v1, v0

    .line 98
    move-object v2, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move v7, p0

    .line 103
    invoke-direct/range {v1 .. v8}, LRd/s;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;LRl/m;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 106
    return-object v0
.end method

.method public static b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Long;)LRd/s;
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lae/e;

    .line 8
    const/16 v1, 0x1e

    .line 10
    invoke-direct {v0, p0, v1}, Lae/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 13
    invoke-static {v0}, LRd/s$a;->a(Lae/e;)LRd/s;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x6f

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0}, LRd/s;->a(LRd/s;Ljava/lang/String;Ljava/lang/Long;I)LRd/s;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
