.class public final LQa/b;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements LH2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/b$b;,
        LQa/b$a;
    }
.end annotation


# instance fields
.field public final a:LQa/c$a;

.field public final b:Landroid/content/Context;

.field public final c:LQa/c$b;

.field public final d:LQa/b$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LQa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LH2/d;",
            "LQa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh2/L$b;

.field public final h:Lh2/L$d;

.field public i:Z

.field public j:Lh2/E;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh2/E;

.field public m:LQa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.ima"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQa/c$a;LQa/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQa/b;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LQa/b;->a:LQa/c$a;

    .line 12
    iput-object p3, p0, LQa/b;->c:LQa/c$b;

    .line 14
    new-instance p1, LQa/b$b;

    .line 16
    invoke-direct {p1, p0}, LQa/b$b;-><init>(LQa/b;)V

    .line 19
    iput-object p1, p0, LQa/b;->d:LQa/b$b;

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQa/b;->k:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, LQa/b;->e:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, LQa/b;->f:Ljava/util/HashMap;

    .line 41
    new-instance p1, Lh2/L$b;

    .line 43
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 46
    iput-object p1, p0, LQa/b;->g:Lh2/L$b;

    .line 48
    new-instance p1, Lh2/L$d;

    .line 50
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 53
    iput-object p1, p0, LQa/b;->h:Lh2/L$d;

    .line 55
    return-void
.end method

.method public static f(LQa/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQa/b;->l:Lh2/E;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lh2/E;->X()Lh2/L;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lh2/L;->q()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lh2/E;->m0()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Lh2/E;->m()I

    .line 24
    move-result v5

    .line 25
    invoke-interface {v0}, Lh2/E;->N0()Z

    .line 28
    move-result v6

    .line 29
    iget-object v3, p0, LQa/b;->g:Lh2/L$b;

    .line 31
    iget-object v4, p0, LQa/b;->h:Lh2/L$d;

    .line 33
    move-object v1, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lh2/L;->d(ILh2/L$b;Lh2/L$d;IZ)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iget-object v8, p0, LQa/b;->g:Lh2/L$b;

    .line 45
    invoke-virtual {v7, v0, v8, v1}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 48
    iget-object v0, v8, Lh2/L$b;->g:Lh2/b;

    .line 50
    iget-object v0, v0, Lh2/b;->a:Ljava/lang/Object;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, LQa/b;->e:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LQa/a;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-object v1, p0, LQa/b;->m:LQa/a;

    .line 67
    if-ne v0, v1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v4, v8, Lh2/L$b;->c:I

    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iget-object v2, p0, LQa/b;->h:Lh2/L$d;

    .line 79
    move-object v1, v7

    .line 80
    move-object v3, v8

    .line 81
    invoke-virtual/range {v1 .. v6}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/lang/Long;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lk2/J;->f0(J)J

    .line 96
    move-result-wide v1

    .line 97
    iget-wide v3, v8, Lh2/L$b;->d:J

    .line 99
    invoke-static {v3, v4}, Lk2/J;->f0(J)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, LQa/a;->z0(JJ)V

    .line 106
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LH2/d;LH2/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/b;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQa/a;

    .line 9
    invoke-virtual {p0}, LQa/b;->g()V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, LQa/a;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p1, LQa/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 30
    :cond_0
    iget-object p1, p0, LQa/b;->l:Lh2/E;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, LQa/b;->l:Lh2/E;

    .line 42
    iget-object p2, p0, LQa/b;->d:LQa/b$b;

    .line 44
    invoke-interface {p1, p2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LQa/b;->l:Lh2/E;

    .line 50
    :cond_1
    return-void
.end method

.method public final b(LH2/d;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/b;->l:Lh2/E;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQa/b;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQa/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, LQa/a$b;

    .line 19
    invoke-direct {v0, p2, p3}, LQa/a$b;-><init>(II)V

    .line 22
    iget-object p2, p1, LQa/a;->b:LQa/c$a;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p2, p1, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 29
    invoke-interface {p2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object v0, p1, LQa/a;->k:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge p3, v1, :cond_2

    .line 50
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 56
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "Unexpected prepared ad "

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 79
    :cond_2
    return-void
.end method

.method public final c(LH2/d;IILjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p4, p0, LQa/b;->l:Lh2/E;

    .line 3
    if-nez p4, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p4, p0, LQa/b;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQa/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p4, p1, LQa/a;->r:Lh2/E;

    .line 19
    if-nez p4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, LQa/a;->u0(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const-string p3, "handlePrepareError"

    .line 29
    invoke-virtual {p1, p2, p3}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    aget v3, p1, v2

    .line 12
    if-nez v3, :cond_0

    .line 14
    const-string v3, "application/dash+xml"

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    const-string v3, "application/x-mpegURL"

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    const-string v3, "video/webm"

    .line 34
    const-string v4, "video/3gpp"

    .line 36
    const-string v5, "video/mp4"

    .line 38
    const-string v6, "audio/mp4"

    .line 40
    const-string v7, "audio/mpeg"

    .line 42
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LQa/b;->k:Ljava/util/List;

    .line 62
    return-void
.end method

.method public final e(LH2/d;Ln2/o;Ljava/lang/Object;Lh2/c;LH2/a$a;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p3

    .line 4
    move-object/from16 v10, p5

    .line 6
    iget-boolean v1, v0, LQa/b;->i:Z

    .line 8
    const-string v2, "Set player using adsLoader.setPlayer before preparing the player."

    .line 10
    invoke-static {v1, v2}, Lk2/K;->f(ZLjava/lang/String;)V

    .line 13
    iget-object v11, v0, LQa/b;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, LQa/b;->j:Lh2/E;

    .line 23
    iput-object v1, v0, LQa/b;->l:Lh2/E;

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, LQa/b;->d:LQa/b$b;

    .line 30
    invoke-interface {v1, v2}, Lh2/E;->E0(Lh2/E$c;)V

    .line 33
    :cond_1
    iget-object v12, v0, LQa/b;->e:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LQa/a;

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-interface/range {p4 .. p4}, Lh2/c;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    new-instance v13, LQa/a;

    .line 55
    iget-object v5, v0, LQa/b;->k:Ljava/util/List;

    .line 57
    iget-object v1, v0, LQa/b;->c:LQa/c$b;

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, LQa/b$a;

    .line 62
    iget-object v2, v0, LQa/b;->b:Landroid/content/Context;

    .line 64
    iget-object v3, v0, LQa/b;->a:LQa/c$a;

    .line 66
    move-object v1, v13

    .line 67
    move-object/from16 v6, p2

    .line 69
    move-object/from16 v7, p3

    .line 71
    invoke-direct/range {v1 .. v8}, LQa/a;-><init>(Landroid/content/Context;LQa/c$a;LQa/b$a;Ljava/util/List;Ln2/o;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 74
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LQa/a;

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v2, p1

    .line 87
    invoke-virtual {v11, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, v1, LQa/a;->j:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    xor-int/2addr v3, v4

    .line 98
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz v3, :cond_4

    .line 103
    sget-object v2, Lh2/b;->g:Lh2/b;

    .line 105
    iget-object v3, v1, LQa/a;->A:Lh2/b;

    .line 107
    invoke-virtual {v2, v3}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 113
    iget-object v1, v1, LQa/a;->A:Lh2/b;

    .line 115
    invoke-interface {v10, v1}, LH2/a$a;->b(Lh2/b;)V

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    iput v2, v1, LQa/a;->u:I

    .line 123
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 125
    iput-object v2, v1, LQa/a;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 127
    iput-object v2, v1, LQa/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 129
    invoke-virtual {v1}, LQa/a;->B0()V

    .line 132
    sget-object v2, Lh2/b;->g:Lh2/b;

    .line 134
    iget-object v3, v1, LQa/a;->A:Lh2/b;

    .line 136
    invoke-virtual {v2, v3}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 142
    iget-object v2, v1, LQa/a;->A:Lh2/b;

    .line 144
    invoke-interface {v10, v2}, LH2/a$a;->b(Lh2/b;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, v1, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 150
    if-eqz v2, :cond_6

    .line 152
    new-instance v2, Lh2/b;

    .line 154
    iget-object v3, v1, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 156
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LQa/c;->a(Ljava/util/List;)[J

    .line 163
    move-result-object v3

    .line 164
    iget-object v5, v1, LQa/a;->f:Ljava/lang/Object;

    .line 166
    invoke-direct {v2, v5, v3}, Lh2/b;-><init>(Ljava/lang/Object;[J)V

    .line 169
    iput-object v2, v1, LQa/a;->A:Lh2/b;

    .line 171
    invoke-virtual {v1}, LQa/a;->D0()V

    .line 174
    :cond_6
    :goto_0
    invoke-interface/range {p4 .. p4}, Lh2/c;->getAdOverlayInfos()Ljava/util/List;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lh2/a;

    .line 194
    iget-object v5, v3, Lh2/a;->a:Landroid/view/View;

    .line 196
    iget v6, v3, Lh2/a;->b:I

    .line 198
    if-eq v6, v4, :cond_9

    .line 200
    const/4 v7, 0x2

    .line 201
    if-eq v6, v7, :cond_8

    .line 203
    const/4 v7, 0x4

    .line 204
    if-eq v6, v7, :cond_7

    .line 206
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 217
    :goto_2
    iget-object v7, v1, LQa/a;->c:LQa/c$b;

    .line 219
    check-cast v7, LQa/b$a;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 227
    move-result-object v7

    .line 228
    iget-object v3, v3, Lh2/a;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {v7, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 233
    move-result-object v3

    .line 234
    iget-object v5, v1, LQa/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 236
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    :goto_3
    invoke-virtual {p0}, LQa/b;->g()V

    .line 243
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, LQa/b;->m:LQa/a;

    .line 3
    iget-object v1, p0, LQa/b;->l:Lh2/E;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    move-object v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lh2/L;->q()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1}, Lh2/E;->m0()I

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, LQa/b;->g:Lh2/L$b;

    .line 28
    invoke-virtual {v3, v1, v5, v4}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lh2/L$b;->g:Lh2/b;

    .line 34
    iget-object v1, v1, Lh2/b;->a:Ljava/lang/Object;

    .line 36
    if-nez v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, LQa/b;->e:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LQa/a;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget-object v3, p0, LQa/b;->f:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_b

    .line 64
    if-eqz v0, :cond_9

    .line 66
    iget-object v3, v0, LQa/a;->r:Lh2/E;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v4, Lh2/b;->g:Lh2/b;

    .line 73
    iget-object v5, v0, LQa/a;->A:Lh2/b;

    .line 75
    invoke-virtual {v4, v5}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 81
    iget-boolean v4, v0, LQa/a;->C:Z

    .line 83
    if-eqz v4, :cond_8

    .line 85
    iget-object v4, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 92
    :cond_5
    iget-object v4, v0, LQa/a;->A:Lh2/b;

    .line 94
    iget-boolean v5, v0, LQa/a;->H:Z

    .line 96
    if-eqz v5, :cond_6

    .line 98
    invoke-interface {v3}, Lh2/E;->o()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 105
    move-result-wide v5

    .line 106
    :goto_2
    move-wide v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-wide/16 v5, 0x0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-wide v5, v4, Lh2/b;->c:J

    .line 113
    cmp-long v5, v5, v10

    .line 115
    if-nez v5, :cond_7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v5, Lh2/b;

    .line 120
    iget-object v8, v4, Lh2/b;->a:Ljava/lang/Object;

    .line 122
    iget-object v9, v4, Lh2/b;->f:[Lh2/b$a;

    .line 124
    iget-wide v12, v4, Lh2/b;->d:J

    .line 126
    iget v14, v4, Lh2/b;->e:I

    .line 128
    move-object v7, v5

    .line 129
    invoke-direct/range {v7 .. v14}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 132
    move-object v4, v5

    .line 133
    :goto_4
    iput-object v4, v0, LQa/a;->A:Lh2/b;

    .line 135
    :cond_8
    invoke-virtual {v0}, LQa/a;->m0()I

    .line 138
    move-result v4

    .line 139
    iput v4, v0, LQa/a;->u:I

    .line 141
    invoke-virtual {v0}, LQa/a;->a0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, LQa/a;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 147
    invoke-virtual {v0}, LQa/a;->i0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, LQa/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 153
    invoke-interface {v3, v0}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 156
    iput-object v2, v0, LQa/a;->r:Lh2/E;

    .line 158
    :cond_9
    iput-object v1, p0, LQa/b;->m:LQa/a;

    .line 160
    if-eqz v1, :cond_b

    .line 162
    iget-object v0, p0, LQa/b;->l:Lh2/E;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v0, v1, LQa/a;->r:Lh2/E;

    .line 169
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 172
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 175
    move-result v2

    .line 176
    invoke-interface {v0}, Lh2/E;->X()Lh2/L;

    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual {v1, v3, v4}, LQa/a;->Z(Lh2/L;I)V

    .line 184
    iget-object v3, v1, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 186
    sget-object v4, Lh2/b;->g:Lh2/b;

    .line 188
    iget-object v5, v1, LQa/a;->A:Lh2/b;

    .line 190
    invoke-virtual {v4, v5}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 196
    if-eqz v3, :cond_b

    .line 198
    iget-boolean v4, v1, LQa/a;->C:Z

    .line 200
    if-eqz v4, :cond_b

    .line 202
    iget-object v4, v1, LQa/a;->y:Lh2/L;

    .line 204
    iget-object v5, v1, LQa/a;->g:Lh2/L$b;

    .line 206
    invoke-static {v0, v4, v5}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 209
    move-result-wide v4

    .line 210
    iget-object v0, v1, LQa/a;->A:Lh2/b;

    .line 212
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 215
    move-result-wide v4

    .line 216
    iget-wide v6, v1, LQa/a;->z:J

    .line 218
    invoke-static {v6, v7}, Lk2/J;->Q(J)J

    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v0, v4, v5, v6, v7}, Lh2/b;->c(JJ)I

    .line 225
    move-result v0

    .line 226
    const/4 v4, -0x1

    .line 227
    if-eq v0, v4, :cond_a

    .line 229
    iget-object v4, v1, LQa/a;->F:LQa/a$b;

    .line 231
    if-eqz v4, :cond_a

    .line 233
    iget v4, v4, LQa/a$b;->a:I

    .line 235
    if-eq v4, v0, :cond_a

    .line 237
    iget-object v0, v1, LQa/a;->b:LQa/c$a;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 245
    :cond_a
    if-eqz v2, :cond_b

    .line 247
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 250
    :cond_b
    return-void
.end method
