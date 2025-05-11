.class public final Lm6/s;
.super Lgo/i;
.source "EnterCodeModalController.kt"

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
    c = "com.crunchyroll.activate.presentation.EnterCodeModalControllerImpl$onEvent$2"
    f = "EnterCodeModalController.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lm6/t;


# direct methods
.method public constructor <init>(Lm6/t;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/t;",
            "Leo/d<",
            "-",
            "Lm6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/s;->i:Lm6/t;

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
    new-instance p1, Lm6/s;

    .line 3
    iget-object v0, p0, Lm6/s;->i:Lm6/t;

    .line 5
    invoke-direct {p1, v0, p2}, Lm6/s;-><init>(Lm6/t;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/s;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/s;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lm6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm6/s;->h:I

    .line 5
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lm6/s;->i:Lm6/t;

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
    :try_start_1
    iget-object p1, v4, Lm6/t;->c:LAh/a;

    .line 31
    iget-object v1, v4, Lm6/t;->e:LGo/c0;

    .line 33
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm6/u;

    .line 39
    iget-object v1, v1, Lm6/u;->b:Ljava/lang/String;

    .line 41
    iput v3, p0, Lm6/s;->h:I

    .line 43
    invoke-virtual {p1, v1, p0}, LAh/a;->j(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, v4, Lm6/t;->e:LGo/c0;

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lm6/u;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0x1b

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lm6/u;->a(Lm6/u;Ljava/lang/String;ZZLzi/d;I)Lm6/u;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p1, v4, Lm6/t;->b:Laa/b;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Laa/b;->F1(Laa/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    iget-object p1, v4, Lm6/t;->e:LGo/c0;

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lm6/u;

    .line 94
    new-instance v5, Lzi/d;

    .line 96
    sget-object v0, Lm6/l;->h:Lm6/l;

    .line 98
    invoke-direct {v5, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v6, 0xb

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lm6/u;->a(Lm6/u;Ljava/lang/String;ZZLzi/d;I)Lm6/u;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 113
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method
