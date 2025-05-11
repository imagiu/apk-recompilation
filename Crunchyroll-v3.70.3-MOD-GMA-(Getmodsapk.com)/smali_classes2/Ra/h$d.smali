.class public final LRa/h$d;
.super Lgo/i;
.source "ExoplayerComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/h;->j()V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.components.ExoplayerComponent$init$3"
    f = "ExoplayerComponent.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LRa/h;


# direct methods
.method public constructor <init>(LRa/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/h;",
            "Leo/d<",
            "-",
            "LRa/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRa/h$d;->i:LRa/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LRa/h$d;

    .line 3
    iget-object v0, p0, LRa/h$d;->i:LRa/h;

    .line 5
    invoke-direct {p1, v0, p2}, LRa/h$d;-><init>(LRa/h;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRa/h$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRa/h$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRa/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LRa/h$d;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, LRa/h$d;->i:LRa/h;

    .line 27
    iget-object v1, p1, LRa/h;->G:LGo/c0;

    .line 29
    invoke-static {v1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LRa/h$d$b;

    .line 35
    invoke-direct {v3, v1}, LRa/h$d$b;-><init>(LGo/O;)V

    .line 38
    invoke-static {v3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 41
    move-result-object v6

    .line 42
    new-instance v1, LRa/h$d$a;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p1, v3}, LRa/h$d$a;-><init>(LRa/h;Leo/d;)V

    .line 48
    iput v2, p0, LRa/h$d;->h:I

    .line 50
    sget p1, LGo/u;->a:I

    .line 52
    new-instance v5, LGo/t;

    .line 54
    invoke-direct {v5, v1, v3}, LGo/t;-><init>(Lno/p;Leo/d;)V

    .line 57
    new-instance p1, LHo/j;

    .line 59
    sget-object v7, Leo/h;->b:Leo/h;

    .line 61
    sget-object v9, LFo/a;->SUSPEND:LFo/a;

    .line 63
    const/4 v8, -0x2

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, LHo/j;-><init>(Lno/q;LGo/f;Leo/f;ILFo/a;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1}, LB/p0;->g(LHo/g;I)LGo/f;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LHo/p;->b:LHo/p;

    .line 75
    invoke-interface {p1, v1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    :goto_0
    if-ne p1, v0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    :goto_1
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
