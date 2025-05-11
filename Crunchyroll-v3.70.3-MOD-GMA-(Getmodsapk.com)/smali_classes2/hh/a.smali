.class public final Lhh/a;
.super Lgo/i;
.source "OfflinePlayheadMonitor.kt"

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
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadMonitor$observePlayerPlayheads$1$1"
    f = "OfflinePlayheadMonitor.kt"
    l = {
        0x13,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lhh/b;

.field public final synthetic j:Lub/b;


# direct methods
.method public constructor <init>(Lhh/b;Lub/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/b;",
            "Lub/b;",
            "Leo/d<",
            "-",
            "Lhh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/a;->i:Lhh/b;

    .line 3
    iput-object p2, p0, Lhh/a;->j:Lub/b;

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
    new-instance p1, Lhh/a;

    .line 3
    iget-object v0, p0, Lhh/a;->i:Lhh/b;

    .line 5
    iget-object v1, p0, Lhh/a;->j:Lub/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhh/a;-><init>(Lhh/b;Lub/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhh/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lhh/a;->h:I

    .line 5
    iget-object v2, p0, Lhh/a;->j:Lub/b;

    .line 7
    iget-object v3, p0, Lhh/a;->i:Lhh/b;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lhh/b;->c:Lb8/a;

    .line 38
    iget-object v1, v2, Lub/b;->a:Ljava/lang/String;

    .line 40
    iput v5, p0, Lhh/a;->h:I

    .line 42
    iget-wide v5, v2, Lub/b;->b:J

    .line 44
    invoke-interface {p1, v1, v5, v6, p0}, Lb8/a;->h(Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, LX7/a;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-boolean v1, v2, Lub/b;->c:Z

    .line 57
    if-nez v1, :cond_4

    .line 59
    iget-object v1, v3, Lhh/b;->c:Lb8/a;

    .line 61
    iput v4, p0, Lhh/a;->h:I

    .line 63
    invoke-interface {v1, p1, p0}, Lb8/a;->f(LX7/a;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1
.end method
