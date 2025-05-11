.class public final LRd/q$b$b$c;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$currentUpNextFlow$2$2$playheadJob$1"
    f = "WatchScreenViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LRd/s;

.field public final synthetic j:LRd/q;


# direct methods
.method public constructor <init>(LRd/q;LRd/s;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LRd/q$b$b$c;->i:LRd/s;

    .line 3
    iput-object p1, p0, LRd/q$b$b$c;->j:LRd/q;

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
    new-instance p1, LRd/q$b$b$c;

    .line 3
    iget-object v0, p0, LRd/q$b$b$c;->i:LRd/s;

    .line 5
    iget-object v1, p0, LRd/q$b$b$c;->j:LRd/q;

    .line 7
    invoke-direct {p1, v1, v0, p2}, LRd/q$b$b$c;-><init>(LRd/q;LRd/s;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LRd/q$b$b$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$b$b$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$b$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LRd/q$b$b$c;->h:I

    .line 5
    iget-object v2, p0, LRd/q$b$b$c;->i:LRd/s;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, LRd/s;->f:Ljava/lang/Long;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p1, p0, LRd/q$b$b$c;->j:LRd/q;

    .line 38
    iget-object p1, p1, LRd/q;->b:Lbe/c;

    .line 40
    iget-object v1, v2, LRd/s;->b:Ljava/lang/String;

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, LRd/q$b$b$c;->h:I

    .line 48
    invoke-interface {p1, v1, p0}, Lbe/c;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 57
    iget-object v0, v2, LRd/s;->b:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/content/model/PlayheadKt;->getPlayheadToPlaySec(Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)J

    .line 70
    move-result-wide v0

    .line 71
    new-instance p1, Ljava/lang/Long;

    .line 73
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-wide/16 v0, 0x0

    .line 83
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 85
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 88
    return-object p1
.end method
