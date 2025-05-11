.class public final LV6/g;
.super Lgo/i;
.source "VerifyAccountScreenController.kt"

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
    c = "com.crunchyroll.auth.verifyaccount.VerifyAccountScreenControllerImpl$onEvent$3"
    f = "VerifyAccountScreenController.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LV6/h;


# direct methods
.method public constructor <init>(LV6/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "Leo/d<",
            "-",
            "LV6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV6/g;->i:LV6/h;

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
    new-instance p1, LV6/g;

    .line 3
    iget-object v0, p0, LV6/g;->i:LV6/h;

    .line 5
    invoke-direct {p1, v0, p2}, LV6/g;-><init>(LV6/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LV6/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV6/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LV6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LV6/g;->h:I

    .line 5
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LV6/g;->i:LV6/h;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, v4, LV6/h;->d:LM6/a;

    .line 33
    invoke-interface {p1}, LM6/a;->f()V

    .line 36
    iget-object p1, v4, LV6/h;->c:LG6/a;

    .line 38
    iget-object v1, v4, LV6/h;->e:LGo/c0;

    .line 40
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LV6/j;

    .line 46
    iget-object v1, v1, LV6/j;->b:Ljava/lang/String;

    .line 48
    iput v3, p0, LV6/g;->h:I

    .line 50
    invoke-interface {p1, v1, p0}, LG6/a;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v4, LV6/h;->e:LGo/c0;

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, LV6/j;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v10, 0xb

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, LV6/j;->a(LV6/j;Ljava/lang/String;ZZLzi/d;I)LV6/j;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, v4, LV6/h;->d:LM6/a;

    .line 84
    invoke-interface {p1}, LM6/a;->r()V

    .line 87
    iget-object p1, v4, LV6/h;->b:Laa/b;

    .line 89
    sget-object v0, LM6/d$c;->a:LM6/d$c;

    .line 91
    new-instance v1, LM6/n;

    .line 93
    const/16 v3, 0x14

    .line 95
    invoke-direct {v1, v3}, LM6/n;-><init>(I)V

    .line 98
    invoke-interface {p1, v0, v1}, Laa/b;->p1(Lba/a;Laa/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v0, v4, LV6/h;->d:LM6/a;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LM6/a;->j(Ljava/lang/String;)V

    .line 111
    iget-object p1, v4, LV6/h;->e:LGo/c0;

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, LV6/j;

    .line 123
    new-instance v5, Lzi/d;

    .line 125
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 127
    invoke-direct {v5, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, LV6/j;->a(LV6/j;Ljava/lang/String;ZZLzi/d;I)LV6/j;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 141
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 143
    return-object p1
.end method
