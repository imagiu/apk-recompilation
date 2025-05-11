.class public final LR9/a;
.super Ljava/lang/Object;
.source "WatchMusicAnalytics.kt"


# instance fields
.field public final a:LGf/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LIf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF9/a;

.field public final d:LNf/g;

.field public e:LIf/c;


# direct methods
.method public constructor <init>(LGf/a;Lno/a;LF9/a;LNf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;",
            "LF9/a;",
            "LNf/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "multipleArtistsFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR9/a;->a:LGf/a;

    .line 11
    iput-object p2, p0, LR9/a;->b:Lno/a;

    .line 13
    iput-object p3, p0, LR9/a;->c:LF9/a;

    .line 15
    iput-object p4, p0, LR9/a;->d:LNf/g;

    .line 17
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LIf/c;

    .line 23
    iput-object p1, p0, LR9/a;->e:LIf/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(LS9/a;)V
    .locals 13

    .line 1
    iget-object p1, p1, LS9/a;->a:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LR9/b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, LOf/b;->WATCH_MUSIC_VIDEO:LOf/b;

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, LOf/b;->WATCH_CONCERT:LOf/b;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, LR9/a;->e:LIf/c;

    .line 27
    invoke-interface {v0}, LIf/c;->a()F

    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LR9/a;->c:LF9/a;

    .line 33
    invoke-interface {v0, p1}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v0, p1}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const-string v0, "assetTitle"

    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "artistName"

    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 66
    move-result-object v5

    .line 67
    new-instance p1, LNf/e;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0x1a1

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v7, ""

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v3 .. v12}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v6, v0, [LLf/a;

    .line 83
    iget-object v4, p0, LR9/a;->d:LNf/g;

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0x10

    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, LR9/a;->a:LGf/a;

    .line 95
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 98
    return-void
.end method

.method public final b(Ljava/io/IOException;LS9/b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v10, LHf/f;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v2, ""

    .line 15
    :cond_0
    sget-object v3, LR9/b;->a:[I

    .line 17
    iget-object v4, v1, LS9/b;->b:LRl/m;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v5

    .line 23
    aget v3, v3, v5

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_1

    .line 28
    sget-object v3, LOf/b;->WATCH_MUSIC_VIDEO:LOf/b;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, LOf/b;->WATCH_CONCERT:LOf/b;

    .line 33
    :goto_0
    iget-object v14, v1, LS9/b;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14, v4}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 38
    move-result-object v13

    .line 39
    const-string v1, "mediaType"

    .line 41
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, LNf/e;

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v20, 0x1e1

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v15, ""

    .line 53
    const-string v16, ""

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    move-object v11, v4

    .line 60
    invoke-direct/range {v11 .. v20}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v5, v0, LR9/a;->d:LNf/g;

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v9, 0x1e4

    .line 70
    move-object v1, v10

    .line 71
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 74
    iget-object v1, v0, LR9/a;->a:LGf/a;

    .line 76
    move-object/from16 v2, p1

    .line 78
    invoke-static {v1, v2, v10}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LR9/a;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/c;

    .line 9
    iput-object v0, p0, LR9/a;->e:LIf/c;

    .line 11
    return-void
.end method
