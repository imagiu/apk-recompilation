.class public final LR7/n;
.super Lgo/i;
.source "DeepLinkDataManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LR7/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.deeplinks.DeepLinkDataManagerImpl$prepareDataForMusicAsset$1"
    f = "DeepLinkDataManager.kt"
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LR7/z;

.field public final synthetic j:LR7/j;


# direct methods
.method public constructor <init>(LR7/z;LR7/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/z;",
            "LR7/j;",
            "Leo/d<",
            "-",
            "LR7/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR7/n;->i:LR7/z;

    .line 3
    iput-object p2, p0, LR7/n;->j:LR7/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LR7/n;

    .line 3
    iget-object v1, p0, LR7/n;->i:LR7/z;

    .line 5
    iget-object v2, p0, LR7/n;->j:LR7/j;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LR7/n;-><init>(LR7/z;LR7/j;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LR7/n;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR7/n;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LR7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR7/n;->h:I

    .line 5
    iget-object v2, p0, LR7/n;->i:LR7/z;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    instance-of p1, v2, LR7/z$b;

    .line 36
    iget-object v1, p0, LR7/n;->j:LR7/j;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object p1, v1, LR7/j;->a:LR7/g;

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, LR7/z$b;

    .line 45
    iget-object v1, v1, LR7/z$b;->f:Ljava/lang/String;

    .line 47
    iput v4, p0, LR7/n;->h:I

    .line 49
    invoke-interface {p1, v1, p0}, LR7/g;->j0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, v1, LR7/j;->a:LR7/g;

    .line 61
    invoke-virtual {v2}, LR7/z;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput v3, p0, LR7/n;->h:I

    .line 67
    invoke-interface {p1, v1, p0}, LR7/g;->q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 76
    :goto_2
    new-instance v0, LR7/q$h;

    .line 78
    invoke-virtual {v2}, LR7/z;->getUri()LS7/a;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, LR7/q$h;-><init>(LS7/a;Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 85
    return-object v0
.end method
