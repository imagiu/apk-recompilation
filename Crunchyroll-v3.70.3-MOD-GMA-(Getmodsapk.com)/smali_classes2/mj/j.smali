.class public final Lmj/j;
.super Lgo/i;
.source "BulkSyncButtonAvailabilityMonitorImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.download.bulk.BulkSyncButtonAvailabilityMonitorImpl$monitorDownloadAvailability$1$2"
    f = "BulkSyncButtonAvailabilityMonitorImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LGo/c0;

.field public i:I

.field public final synthetic j:Lmj/l;

.field public final synthetic k:LW7/g;


# direct methods
.method public constructor <init>(Lmj/l;LW7/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/l;",
            "LW7/g;",
            "Leo/d<",
            "-",
            "Lmj/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmj/j;->j:Lmj/l;

    .line 3
    iput-object p2, p0, Lmj/j;->k:LW7/g;

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
    new-instance p1, Lmj/j;

    .line 3
    iget-object v0, p0, Lmj/j;->j:Lmj/l;

    .line 5
    iget-object v1, p0, Lmj/j;->k:LW7/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmj/j;-><init>(Lmj/l;LW7/g;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmj/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmj/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lmj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmj/j;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lmj/j;->h:LGo/c0;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lmj/j;->j:Lmj/l;

    .line 29
    iget-object v1, p1, Lmj/l;->d:LGo/c0;

    .line 31
    iput-object v1, p0, Lmj/j;->h:LGo/c0;

    .line 33
    iput v2, p0, Lmj/j;->i:I

    .line 35
    iget-object v2, p0, Lmj/j;->k:LW7/g;

    .line 37
    iget-object p1, p1, Lmj/l;->b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 39
    invoke-interface {p1, v2, p0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    check-cast p1, LW7/f;

    .line 49
    iget-object p1, p1, LW7/f;->b:LW7/c;

    .line 51
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
