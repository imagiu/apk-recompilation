.class public final Lgb/c;
.super Lgo/i;
.source "PlayerHeartbeatsController.kt"

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
    c = "com.crunchyroll.player.exoplayercomponent.heartbeats.PlayerHeartbeatsController$startContinuousHeartbeat$2"
    f = "PlayerHeartbeatsController.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d;",
            "Leo/d<",
            "-",
            "Lgb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/c;->j:Lgb/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, Lgb/c;

    .line 3
    iget-object v1, p0, Lgb/c;->j:Lgb/d;

    .line 5
    invoke-direct {v0, v1, p2}, Lgb/c;-><init>(Lgb/d;Leo/d;)V

    .line 8
    iput-object p1, v0, Lgb/c;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lgb/c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lgb/c;->i:Ljava/lang/Object;

    .line 12
    check-cast v1, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lgb/c;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iput-object v1, p0, Lgb/c;->i:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lgb/c;->h:I

    .line 44
    const-wide/16 v3, 0x7530

    .line 46
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Lgb/c;->j:Lgb/d;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Lgb/a$a;

    .line 67
    iget-object v5, v3, Lgb/d;->f:LNa/t;

    .line 69
    iget-object v4, v3, Lgb/d;->a:Lh2/E;

    .line 71
    invoke-interface {v4}, Lh2/E;->o()J

    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, v3, Lgb/d;->d:J

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lgb/a$a;-><init>(LNa/t;JJ)V

    .line 81
    iget-object v4, v3, Lgb/d;->h:Lno/l;

    .line 83
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    iput-wide v4, v3, Lgb/d;->d:J

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
