.class public final Lah/f;
.super Lgo/i;
.source "ExoPlayerDownloadProgressUpdateMonitor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.exoplayer.ExoPlayerDownloadProgressUpdateMonitorImpl$monitorProgressUpdate$1"
    f = "ExoPlayerDownloadProgressUpdateMonitor.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lah/g;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/g;LBg/j;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/f;->i:Lah/g;

    .line 3
    iput-object p2, p0, Lah/f;->j:Lno/l;

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
    new-instance p1, Lah/f;

    .line 3
    iget-object v0, p0, Lah/f;->j:Lno/l;

    .line 5
    check-cast v0, LBg/j;

    .line 7
    iget-object v1, p0, Lah/f;->i:Lah/g;

    .line 9
    invoke-direct {p1, v1, v0, p2}, Lah/f;-><init>(Lah/g;LBg/j;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lah/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lah/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lah/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lah/f;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lah/f;->i:Lah/g;

    .line 24
    iget-object v1, p1, Lah/g;->c:Lno/a;

    .line 26
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    iget-object v1, p1, Lah/g;->b:LPg/j0;

    .line 40
    invoke-interface {v1}, LPg/j0;->i()Lno/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 66
    iget-object v4, p0, Lah/f;->j:Lno/l;

    .line 68
    invoke-interface {v4, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-wide v3, p1, Lah/g;->d:J

    .line 74
    iput v2, p0, Lah/f;->h:I

    .line 76
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0
.end method
