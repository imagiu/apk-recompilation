.class public final LQb/b;
.super Ljava/lang/Object;
.source "CastMediaPropertyProvider.kt"

# interfaces
.implements LQb/a;


# instance fields
.field public final a:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQb/b;->a:Li7/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LNf/w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LQb/b;->a:Li7/k;

    .line 5
    invoke-interface {v1}, Li7/f;->getCastSession()Li7/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Li7/b;->getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, LYf/c;->a:LYf/d;

    .line 21
    invoke-virtual {v3, v1, v2}, LYf/d;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)LNf/w;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, LRl/m;->Companion:LRl/m$a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lza/d;->a(LRl/m;)LMf/s;

    .line 38
    move-result-object v4

    .line 39
    new-instance v1, LNf/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v17

    .line 46
    const/16 v19, 0x0

    .line 48
    const-string v3, ""

    .line 50
    const-string v5, ""

    .line 52
    const-string v6, ""

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v8, ""

    .line 57
    const-string v9, ""

    .line 59
    const-string v10, ""

    .line 61
    const-string v11, ""

    .line 63
    const-string v12, ""

    .line 65
    const-string v13, ""

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-string v16, ""

    .line 71
    const/16 v18, 0x0

    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v19}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 77
    return-object v1
.end method

.method public final b()LNf/e;
    .locals 11

    .line 1
    iget-object v0, p0, LQb/b;->a:Li7/k;

    .line 3
    invoke-interface {v0}, Li7/f;->getCastSession()Li7/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Li7/b;->getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LYf/a;->a:LYf/a;

    .line 18
    invoke-virtual {v1, v0}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LRl/m;->Companion:LRl/m$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lza/d;->a(LRl/m;)LMf/s;

    .line 36
    move-result-object v3

    .line 37
    new-instance v0, LNf/e;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, ""

    .line 43
    const-string v4, ""

    .line 45
    const-string v5, ""

    .line 47
    const-string v6, ""

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x1e0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method
