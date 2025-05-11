.class public final LU9/j;
.super Lgo/i;
.source "WatchMusicViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LU9/g;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.screen.WatchMusicViewModelImpl$assetsFlow$1"
    f = "WatchMusicViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LU9/m;


# direct methods
.method public constructor <init>(LU9/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/m;",
            "Leo/d<",
            "-",
            "LU9/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU9/j;->j:LU9/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LU9/j;

    .line 3
    iget-object v1, p0, LU9/j;->j:LU9/m;

    .line 5
    invoke-direct {v0, v1, p2}, LU9/j;-><init>(LU9/m;Leo/d;)V

    .line 8
    iput-object p1, v0, LU9/j;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU9/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LU9/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU9/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LU9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LU9/j;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LU9/j;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LU9/g;

    .line 29
    iget-object v1, p0, LU9/j;->j:LU9/m;

    .line 31
    iget-object v3, v1, LU9/m;->b:LQ9/a;

    .line 33
    iget-object v4, p1, LU9/g;->a:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 35
    iget-object v1, v1, LU9/m;->d:LF9/a;

    .line 37
    invoke-interface {v1, v4}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, LU9/g;->a:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 43
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, LU9/j;->h:I

    .line 49
    invoke-interface {v3, v1, p1, p0}, LQ9/a;->X0(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method
