.class public final Lib/k;
.super Lgo/i;
.source "PlayerSessionHeartbeatListener.kt"

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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$setSessionActive$2$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lib/e;

.field public final synthetic j:Lob/h;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib/e;Lob/h;Lno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Lob/h;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lib/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/k;->i:Lib/e;

    .line 3
    iput-object p2, p0, Lib/k;->j:Lob/h;

    .line 5
    iput-object p3, p0, Lib/k;->k:Lno/a;

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
    new-instance p1, Lib/k;

    .line 3
    iget-object v0, p0, Lib/k;->j:Lob/h;

    .line 5
    iget-object v1, p0, Lib/k;->k:Lno/a;

    .line 7
    iget-object v2, p0, Lib/k;->i:Lib/e;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lib/k;-><init>(Lib/e;Lob/h;Lno/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lib/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/k;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lib/k;->i:Lib/e;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lib/e;->f:LCh/i;

    .line 29
    iget-object v1, p0, Lib/k;->j:Lob/h;

    .line 31
    iget-object v4, v1, Lob/h;->b:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lob/h;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lib/k;->h:I

    .line 43
    iget-object p1, p1, LCh/i;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, LR7/r;

    .line 47
    iget-object p1, p1, LR7/r;->f:Ljava/lang/Object;

    .line 49
    check-cast p1, LA3/e;

    .line 51
    iget-object p1, p1, LA3/e;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, LA/e;

    .line 55
    invoke-virtual {p1, v4, v1, p0}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lob/g;

    .line 64
    instance-of v0, p1, Lob/g$a;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, v3, Lib/e;->d:LGo/M;

    .line 70
    const-string v1, "<this>"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lob/h;

    .line 81
    check-cast p1, Lob/g$a;

    .line 83
    iget-object p1, p1, Lob/g$a;->a:LNa/y;

    .line 85
    const/4 v2, 0x6

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, p1, v3, v3, v2}, Lob/h;->a(Lob/h;LNa/y;Ljava/lang/String;Ljava/lang/String;I)Lob/h;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lib/k;->k:Lno/a;

    .line 96
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p1, Lob/g$b;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    check-cast p1, Lob/g$b;

    .line 106
    iget-object v0, p1, Lob/g$b;->a:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Lib/e;->G()V

    .line 111
    invoke-virtual {v3}, Lib/e;->J()V

    .line 114
    iget-object v1, v3, Lib/e;->h:Lno/p;

    .line 116
    iget-object p1, p1, Lob/g$b;->b:Ljava/lang/String;

    .line 118
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1
.end method
