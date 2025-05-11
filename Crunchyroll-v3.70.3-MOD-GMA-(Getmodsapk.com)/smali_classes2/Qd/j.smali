.class public final LQd/j;
.super Ljava/lang/Object;
.source "PlayerStreamsInteractor.kt"

# interfaces
.implements LQd/i;


# instance fields
.field public final a:LQd/k;

.field public final b:Lfg/b;

.field public final c:LQd/f;

.field public final d:LTn/a;

.field public final e:Lwa/a;


# direct methods
.method public constructor <init>(LQd/k;Lfg/b;LQd/f;LTn/a;Lwa/a;)V
    .locals 1

    .line 1
    const-string v0, "contentAvailabilityProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQd/j;->a:LQd/k;

    .line 11
    iput-object p2, p0, LQd/j;->b:Lfg/b;

    .line 13
    iput-object p3, p0, LQd/j;->c:LQd/f;

    .line 15
    iput-object p4, p0, LQd/j;->d:LTn/a;

    .line 17
    iput-object p5, p0, LQd/j;->e:Lwa/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LGa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, LQd/j;->d:LTn/a;

    .line 16
    invoke-virtual {v2, v1}, LTn/a;->d(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, LGa/c$c;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "matureBlocked"

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0x1e7e

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v14}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v1, v0, LQd/j;->b:Lfg/b;

    .line 48
    move-object/from16 v2, p1

    .line 50
    invoke-interface {v1, v2}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const-string v1, "available"

    .line 56
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual/range {p0 .. p3}, LQd/j;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance v1, LGa/c$c;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v14, 0x1e7e

    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v14}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 88
    return-object v1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LGa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    instance-of v3, v0, LQd/j$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LQd/j$a;

    .line 14
    iget v4, v3, LQd/j$a;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LQd/j$a;->k:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LQd/j$a;

    .line 28
    invoke-direct {v3, v1, v0}, LQd/j$a;-><init>(LQd/j;Leo/d;)V

    .line 31
    :goto_0
    iget-object v0, v3, LQd/j$a;->i:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LQd/j$a;->k:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    iget-object v2, v3, LQd/j$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 44
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LGa/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v11, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    new-instance v0, LQd/j$b;

    .line 64
    const/4 v5, 0x0

    .line 65
    move/from16 v7, p2

    .line 67
    invoke-direct {v0, v1, v2, v7, v5}, LQd/j$b;-><init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V

    .line 70
    iput-object v2, v3, LQd/j$a;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 72
    iput v6, v3, LQd/j$a;->k:I

    .line 74
    invoke-static {v0, v3}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_3

    .line 80
    return-object v4

    .line 81
    :cond_3
    :goto_1
    check-cast v0, LGa/c;
    :try_end_1
    .catch LGa/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v0, LGa/c$c;

    .line 86
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v15, 0x1dfe

    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v15}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 105
    :goto_3
    return-object v0
.end method
