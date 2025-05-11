.class public final Lib/l;
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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$setSessionInactive$1$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lib/e;

.field public final synthetic j:Lob/h;


# direct methods
.method public constructor <init>(Lib/e;Lob/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Lob/h;",
            "Leo/d<",
            "-",
            "Lib/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/l;->i:Lib/e;

    .line 3
    iput-object p2, p0, Lib/l;->j:Lob/h;

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
    new-instance p1, Lib/l;

    .line 3
    iget-object v0, p0, Lib/l;->i:Lib/e;

    .line 5
    iget-object v1, p0, Lib/l;->j:Lob/h;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lib/l;-><init>(Lib/e;Lob/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lib/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/l;->h:I

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
    iget-object p1, p0, Lib/l;->i:Lib/e;

    .line 27
    iget-object p1, p1, Lib/e;->f:LCh/i;

    .line 29
    iget-object v1, p0, Lib/l;->j:Lob/h;

    .line 31
    iget-object v3, v1, Lob/h;->b:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lob/h;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lib/l;->h:I

    .line 43
    iget-object p1, p1, LCh/i;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, LR7/r;

    .line 47
    iget-object p1, p1, LR7/r;->g:Ljava/lang/Object;

    .line 49
    check-cast p1, LDe/a;

    .line 51
    iget-object p1, p1, LDe/a;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, LA/e;

    .line 55
    invoke-virtual {p1, v3, v1, p0}, LA/e;->v(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
