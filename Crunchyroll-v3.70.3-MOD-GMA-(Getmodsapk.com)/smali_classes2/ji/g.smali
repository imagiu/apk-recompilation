.class public final Lji/g;
.super Lgo/i;
.source "InAppUpdatesMonitor.kt"

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
    c = "com.ellation.crunchyroll.inappupdates.manager.InAppUpdatesMonitorImpl$1"
    f = "InAppUpdatesMonitor.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lji/e;

.field public final synthetic j:Lji/h;


# direct methods
.method public constructor <init>(Lji/n;Lji/h;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/g;->i:Lji/e;

    .line 3
    iput-object p2, p0, Lji/g;->j:Lji/h;

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
    new-instance p1, Lji/g;

    .line 3
    iget-object v0, p0, Lji/g;->j:Lji/h;

    .line 5
    iget-object v1, p0, Lji/g;->i:Lji/e;

    .line 7
    check-cast v1, Lji/n;

    .line 9
    invoke-direct {p1, v1, v0, p2}, Lji/g;-><init>(Lji/n;Lji/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lji/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lji/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lji/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lji/g;->h:I

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
    iget-object p1, p0, Lji/g;->i:Lji/e;

    .line 27
    invoke-interface {p1}, Lji/e;->a()LGo/f;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lji/g$a;

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 38
    new-instance v3, LGo/l;

    .line 40
    invoke-direct {v3, p1, v1}, LGo/l;-><init>(LGo/f;Lno/q;)V

    .line 43
    new-instance p1, Lji/g$b;

    .line 45
    iget-object v1, p0, Lji/g;->j:Lji/h;

    .line 47
    invoke-direct {p1, v1}, Lji/g$b;-><init>(Lji/h;)V

    .line 50
    iput v2, p0, Lji/g;->h:I

    .line 52
    invoke-virtual {v3, p1, p0}, LGo/l;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
