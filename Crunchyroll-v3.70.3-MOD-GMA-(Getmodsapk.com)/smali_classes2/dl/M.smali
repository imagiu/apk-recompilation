.class public final Ldl/M;
.super Lgo/i;
.source "ShowPageViewModel.kt"

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
    c = "com.ellation.crunchyroll.presentation.showpage.ShowPageViewModelImpl$loadScreen$1"
    f = "ShowPageViewModel.kt"
    l = {
        0x94,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldl/O;


# direct methods
.method public constructor <init>(Ldl/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/O;",
            "Leo/d<",
            "-",
            "Ldl/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/M;->j:Ldl/O;

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
    new-instance v0, Ldl/M;

    .line 3
    iget-object v1, p0, Ldl/M;->j:Ldl/O;

    .line 5
    invoke-direct {v0, v1, p2}, Ldl/M;-><init>(Ldl/O;Leo/d;)V

    .line 8
    iput-object p1, v0, Ldl/M;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldl/M;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/M;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ldl/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ldl/M;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ldl/M;->j:Ldl/O;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ldl/M;->i:Ljava/lang/Object;

    .line 30
    check-cast v1, LDo/N;

    .line 32
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ldl/M;->i:Ljava/lang/Object;

    .line 41
    check-cast p1, LDo/G;

    .line 43
    iget-object v1, v5, Ldl/O;->i:Ldl/i;

    .line 45
    invoke-interface {v1}, Ldl/i;->i()V

    .line 48
    new-instance v1, Ldl/M$a;

    .line 50
    invoke-direct {v1, v5, v2}, Ldl/M$a;-><init>(Ldl/O;Leo/d;)V

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {p1, v2, v2, v1, v6}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ldl/M;->i:Ljava/lang/Object;

    .line 60
    iput v4, p0, Ldl/M;->h:I

    .line 62
    invoke-static {v5, p0}, Ldl/O;->G6(Ldl/O;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lzi/g;

    .line 71
    invoke-virtual {p1}, Lzi/g;->a()Lzi/g$c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 81
    if-nez p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-object v2, p0, Ldl/M;->i:Ljava/lang/Object;

    .line 86
    iput v3, p0, Ldl/M;->h:I

    .line 88
    invoke-static {v5, p1, v1, p0}, Ldl/O;->I6(Ldl/O;Lcom/ellation/crunchyroll/model/ContentContainer;LDo/N;Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1
.end method
