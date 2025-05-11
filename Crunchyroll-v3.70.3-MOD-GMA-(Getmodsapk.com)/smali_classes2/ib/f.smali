.class public final Lib/f;
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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$deleteSessionToken$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lib/e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lib/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/f;->i:Lib/e;

    .line 3
    iput-object p2, p0, Lib/f;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lib/f;->k:Ljava/lang/String;

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
    new-instance p1, Lib/f;

    .line 3
    iget-object v0, p0, Lib/f;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lib/f;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lib/f;->i:Lib/e;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lib/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/f;->h:I

    .line 5
    iget-object v2, p0, Lib/f;->i:Lib/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lib/e;->f:LCh/i;

    .line 29
    iput v3, p0, Lib/f;->h:I

    .line 31
    iget-object p1, p1, LCh/i;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, LR7/r;

    .line 35
    iget-object p1, p1, LR7/r;->e:Ljava/lang/Object;

    .line 37
    check-cast p1, LBe/f;

    .line 39
    iget-object p1, p1, LBe/f;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, LA/e;

    .line 43
    iget-object v1, p0, Lib/f;->j:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lib/f;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v3, p0}, LA/e;->r(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lob/g;

    .line 56
    instance-of v0, p1, Lob/g$b;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v2, Lib/e;->g:Lno/p;

    .line 62
    check-cast p1, Lob/g$b;

    .line 64
    iget-object v1, p1, Lob/g$b;->a:Ljava/lang/Integer;

    .line 66
    iget-object p1, p1, Lob/g$b;->b:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1
.end method
