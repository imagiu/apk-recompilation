.class public final LF8/C$a;
.super Lgo/i;
.source "HomeFeedController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/C;->G6()V
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
    c = "com.crunchyroll.foxhound.presentation.feed.HomeFeedController$loadFeed$1"
    f = "HomeFeedController.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LF8/C;


# direct methods
.method public constructor <init>(LF8/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/C;",
            "Leo/d<",
            "-",
            "LF8/C$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/C$a;->i:LF8/C;

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
    new-instance p1, LF8/C$a;

    .line 3
    iget-object v0, p0, LF8/C$a;->i:LF8/C;

    .line 5
    invoke-direct {p1, v0, p2}, LF8/C$a;-><init>(LF8/C;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LF8/C$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/C$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LF8/C$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LF8/C$a;->i:LF8/C;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v4, LF8/C;->c:Lz8/a;

    .line 32
    check-cast p1, LWf/b;

    .line 34
    invoke-virtual {p1}, LWf/b;->i()V

    .line 37
    iget-object p1, v4, LF8/C;->b:Lx8/b;

    .line 39
    iput v3, p0, LF8/C$a;->h:I

    .line 41
    invoke-interface {p1, p0}, Lx8/b;->a(Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, v4, LF8/C;->i:LGo/c0;

    .line 50
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, LF8/x;

    .line 57
    sget-object v7, LF8/x$a;->Success:LF8/x$a;

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x1d

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    iget-object p1, v4, LF8/C;->e:LF8/I;

    .line 77
    check-cast p1, LF8/K;

    .line 79
    iget-object v0, p1, LF8/K;->b:LMl/a;

    .line 81
    invoke-interface {v0}, LMl/a;->a()J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p1, LF8/K;->d:J

    .line 87
    iget-object p1, v4, LF8/C;->c:Lz8/a;

    .line 89
    check-cast p1, LWf/d;

    .line 91
    invoke-virtual {p1}, LWf/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iget-object v0, v4, LF8/C;->i:LGo/c0;

    .line 97
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, LF8/x;

    .line 104
    sget-object v7, LF8/x$a;->Failure:LF8/x$a;

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v11, 0x1d

    .line 112
    invoke-static/range {v5 .. v11}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v4, LF8/C;->c:Lz8/a;

    .line 124
    check-cast v0, Lz8/b;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v10, LHf/f;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    .line 137
    const-string v1, ""

    .line 139
    :cond_3
    move-object v2, v1

    .line 140
    sget-object v3, LOf/b;->HOME:LOf/b;

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v9, 0x1fc

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v1, v10

    .line 150
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 153
    iget-object v0, v0, Lz8/b;->i:LGf/a;

    .line 155
    invoke-static {v0, p1, v10}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 158
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 160
    return-object p1
.end method
