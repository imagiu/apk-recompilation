.class public final LQd/j$b$b;
.super Lgo/i;
.source "PlayerStreamsInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LZn/m<",
        "+",
        "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
        "+",
        "LU7/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.PlayerStreamsInteractorImpl$getPlaybackStreams$2$streamsData$1"
    f = "PlayerStreamsInteractor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQd/j;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/j;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LQd/j$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/j$b$b;->i:LQd/j;

    .line 3
    iput-object p2, p0, LQd/j$b$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-boolean p3, p0, LQd/j$b$b;->k:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LQd/j$b$b;

    .line 3
    iget-object v0, p0, LQd/j$b$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-boolean v1, p0, LQd/j$b$b;->k:Z

    .line 7
    iget-object v2, p0, LQd/j$b$b;->i:LQd/j;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LQd/j$b$b;-><init>(LQd/j;Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LQd/j$b$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQd/j$b$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQd/j$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQd/j$b$b;->h:I

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
    iget-object p1, p0, LQd/j$b$b;->i:LQd/j;

    .line 27
    iget-object p1, p1, LQd/j;->a:LQd/k;

    .line 29
    iput v2, p0, LQd/j$b$b;->h:I

    .line 31
    iget-object v1, p0, LQd/j$b$b;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 33
    iget-boolean v2, p0, LQd/j$b$b;->k:Z

    .line 35
    invoke-interface {p1, v1, v2, p0}, LQd/k;->B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
