.class public final LSh/b;
.super Ljava/lang/Object;
.source "WatchScreenInteractorImpl.kt"

# interfaces
.implements Lbe/c;


# instance fields
.field public final a:Lgl/c;


# direct methods
.method public constructor <init>(Lgl/c;)V
    .locals 1

    .line 1
    const-string v0, "showContentInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSh/b;->a:Lgl/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Leo/d<",
            "-",
            "LWd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LSh/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSh/b$a;

    .line 8
    iget v1, v0, LSh/b$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSh/b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSh/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LSh/b$a;-><init>(LSh/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LSh/b$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LSh/b$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LSh/b$a;->j:I

    .line 53
    iget-object p2, p0, LSh/b;->a:Lgl/c;

    .line 55
    invoke-interface {p2, p1, v0}, Lgl/c;->e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LZi/a;

    .line 64
    new-instance p1, LWd/c;

    .line 66
    iget-object v0, p2, LZi/a;->a:Ljava/util/List;

    .line 68
    iget-object p2, p2, LZi/a;->b:Ljava/util/Map;

    .line 70
    invoke-direct {p1, v0, p2}, LWd/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 73
    return-object p1
.end method

.method public final f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSh/b;->a:Lgl/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lgl/c;->f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 8
    iget-object v0, p0, LSh/b;->a:Lgl/c;

    .line 10
    invoke-interface {v0, p1, p2}, Lgl/c;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSh/b;->a:Lgl/c;

    .line 3
    invoke-interface {v0, p1}, Lgl/c;->j(Leo/d;)Ljava/io/Serializable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LNd/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LSh/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSh/b$b;

    .line 8
    iget v1, v0, LSh/b$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSh/b$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSh/b$b;

    .line 22
    invoke-direct {v0, p0, p1}, LSh/b$b;-><init>(LSh/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LSh/b$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LSh/b$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LSh/b$b;->j:I

    .line 53
    iget-object p1, p0, LSh/b;->a:Lgl/c;

    .line 55
    invoke-interface {p1, v0}, Lgl/c;->n(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lgj/e;

    .line 64
    new-instance v9, LNd/b;

    .line 66
    iget-object v1, p1, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 68
    iget-wide v5, p1, Lgj/e;->f:J

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-boolean v2, p1, Lgj/e;->b:Z

    .line 73
    iget-boolean v3, p1, Lgj/e;->c:Z

    .line 75
    iget-boolean v4, p1, Lgj/e;->e:Z

    .line 77
    const/16 v8, 0x20

    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;I)V

    .line 83
    return-object v9
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LSh/b;->a:Lgl/c;

    .line 3
    invoke-interface {v0}, Lgl/c;->p()V

    .line 6
    return-void
.end method
