.class public final Lm6/f;
.super Lgo/i;
.source "ActivateDeviceModalController.kt"

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
    c = "com.crunchyroll.activate.presentation.ActivateDeviceModalControllerImpl$onEvent$2"
    f = "ActivateDeviceModalController.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lm6/g;


# direct methods
.method public constructor <init>(Lm6/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/g;",
            "Leo/d<",
            "-",
            "Lm6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/f;->i:Lm6/g;

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
    new-instance p1, Lm6/f;

    .line 3
    iget-object v0, p0, Lm6/f;->i:Lm6/g;

    .line 5
    invoke-direct {p1, v0, p2}, Lm6/f;-><init>(Lm6/g;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lm6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lm6/f;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<this>"

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lm6/f;->i:Lm6/g;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

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
    iget-object p1, v5, Lm6/g;->c:LAh/a;

    .line 32
    iget-object v1, v5, Lm6/g;->e:LGo/c0;

    .line 34
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm6/h;

    .line 40
    iget-object v1, v1, Lm6/h;->b:Ljava/lang/String;

    .line 42
    iput v4, p0, Lm6/f;->h:I

    .line 44
    invoke-virtual {p1, v1, p0}, LAh/a;->j(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v5, Lm6/g;->e:LGo/c0;

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm6/h;

    .line 62
    const/16 v1, 0xb

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v2, v4, v1}, Lm6/h;->a(Lm6/h;ZLzi/d;I)Lm6/h;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v5, Lm6/g;->b:Laa/b;

    .line 74
    invoke-interface {p1, v4}, Laa/b;->F1(Laa/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object p1, v5, Lm6/g;->e:LGo/c0;

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm6/h;

    .line 89
    new-instance v1, Lzi/d;

    .line 91
    sget-object v3, Lgg/c;->h:Lgg/c;

    .line 93
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v0, v2, v1, v3}, Lm6/h;->a(Lm6/h;ZLzi/d;I)Lm6/h;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 104
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1
.end method
