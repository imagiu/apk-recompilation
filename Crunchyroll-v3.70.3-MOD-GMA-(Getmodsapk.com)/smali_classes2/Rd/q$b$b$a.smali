.class public final LRd/q$b$b$a;
.super Lgo/i;
.source "WatchScreenViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd/q$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$currentUpNextFlow$2$2$1"
    f = "WatchScreenViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LRd/q;

.field public final synthetic j:LRd/s;


# direct methods
.method public constructor <init>(LRd/q;LRd/s;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/q;",
            "LRd/s;",
            "Leo/d<",
            "-",
            "LRd/q$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/q$b$b$a;->i:LRd/q;

    .line 3
    iput-object p2, p0, LRd/q$b$b$a;->j:LRd/s;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LRd/q$b$b$a;

    .line 3
    iget-object v0, p0, LRd/q$b$b$a;->i:LRd/q;

    .line 5
    iget-object v1, p0, LRd/q$b$b$a;->j:LRd/s;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LRd/q$b$b$a;-><init>(LRd/q;LRd/s;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRd/q$b$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$b$b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LRd/q$b$b$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, LRd/q$b$b$a;->j:LRd/s;

    .line 27
    iget-object v1, p1, LRd/s;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, LRd/s;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput v2, p0, LRd/q$b$b$a;->h:I

    .line 41
    iget-object v2, p0, LRd/q$b$b$a;->i:LRd/q;

    .line 43
    invoke-static {v2, v1, p1, p0}, LRd/q;->G6(LRd/q;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object p1
.end method
