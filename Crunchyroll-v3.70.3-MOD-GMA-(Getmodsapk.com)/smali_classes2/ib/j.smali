.class public final Lib/j;
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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$sendSessionHeartbeat$1$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0xbc
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
            "Lib/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/j;->i:Lib/e;

    .line 3
    iput-object p2, p0, Lib/j;->j:Lob/h;

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
    new-instance p1, Lib/j;

    .line 3
    iget-object v0, p0, Lib/j;->i:Lib/e;

    .line 5
    iget-object v1, p0, Lib/j;->j:Lob/h;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lib/j;-><init>(Lib/e;Lob/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lib/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lib/j;->h:I

    .line 5
    iget-object v2, p0, Lib/j;->j:Lob/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lib/j;->i:Lib/e;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    iget-object p1, v4, Lib/e;->f:LCh/i;

    .line 31
    iget-object v6, v2, Lob/h;->b:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v4, Lib/e;->e:Lh2/E;

    .line 38
    invoke-interface {v1}, Lh2/E;->o()J

    .line 41
    move-result-wide v8

    .line 42
    iget-object v7, v2, Lob/h;->c:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    iput v3, p0, Lib/j;->h:I

    .line 49
    iget-object p1, p1, LCh/i;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, LR7/r;

    .line 53
    iget-object p1, p1, LR7/r;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, LIo/u;

    .line 57
    iget-object p1, p1, LIo/u;->c:Ljava/lang/Object;

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, LA/e;

    .line 62
    move-object v10, p0

    .line 63
    invoke-virtual/range {v5 .. v10}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lob/g;

    .line 72
    instance-of v0, p1, Lob/g$a;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v4, Lib/e;->d:LGo/M;

    .line 79
    const-string v2, "<this>"

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lob/h;

    .line 90
    check-cast p1, Lob/g$a;

    .line 92
    iget-object p1, p1, Lob/g$a;->a:LNa/y;

    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v2, p1, v1, v1, v3}, Lob/h;->a(Lob/h;LNa/y;Ljava/lang/String;Ljava/lang/String;I)Lob/h;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object p1, v4, Lib/e;->p:LDo/H0;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 109
    :cond_3
    iput-object v1, v4, Lib/e;->p:LDo/H0;

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p1, Lob/g$d;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v4}, Lib/e;->G()V

    .line 119
    invoke-virtual {v4}, Lib/e;->J()V

    .line 122
    iget-object p1, v4, Lib/e;->i:Lno/a;

    .line 124
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v0, p1, Lob/g$b;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast p1, Lob/g$b;

    .line 134
    iget-object v0, p1, Lob/g$b;->a:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v4}, Lib/e;->G()V

    .line 139
    invoke-virtual {v4}, Lib/e;->J()V

    .line 142
    iget-object v1, v4, Lib/e;->h:Lno/p;

    .line 144
    iget-object p1, p1, Lob/g$b;->b:Ljava/lang/String;

    .line 146
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of p1, p1, Lob/g$e;

    .line 152
    if-eqz p1, :cond_8

    .line 154
    iget-object p1, v2, Lob/h;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v4}, Lib/e;->G()V

    .line 159
    iget-object v0, v4, Lib/e;->p:LDo/H0;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 166
    :cond_7
    new-instance v0, Lib/i;

    .line 168
    iget-object v2, v2, Lob/h;->c:Ljava/lang/String;

    .line 170
    invoke-direct {v0, v4, p1, v2, v1}, Lib/i;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 173
    const/4 p1, 0x3

    .line 174
    iget-object v2, v4, Lib/e;->b:LDo/G;

    .line 176
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v4, Lib/e;->p:LDo/H0;

    .line 182
    :cond_8
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 184
    return-object p1
.end method
