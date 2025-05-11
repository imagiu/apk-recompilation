.class public final LYd/b;
.super Lgo/i;
.source "WatchScreenDownloadingViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lzi/d<",
        "+",
        "LKa/a;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.downloading.WatchScreenDownloadingViewModelImpl$1"
    f = "WatchScreenDownloadingViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LYd/e;

.field public i:LKa/a;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LYd/e;


# direct methods
.method public constructor <init>(LYd/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/e;",
            "Leo/d<",
            "-",
            "LYd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYd/b;->l:LYd/e;

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
    new-instance v0, LYd/b;

    .line 3
    iget-object v1, p0, LYd/b;->l:LYd/e;

    .line 5
    invoke-direct {v0, v1, p2}, LYd/b;-><init>(LYd/e;Leo/d;)V

    .line 8
    iput-object p1, v0, LYd/b;->k:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi/d;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYd/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYd/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LYd/b;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LYd/b;->i:LKa/a;

    .line 12
    iget-object v1, p0, LYd/b;->h:LYd/e;

    .line 14
    iget-object v2, p0, LYd/b;->k:Ljava/lang/Object;

    .line 16
    check-cast v2, LKa/a;

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, LYd/b;->k:Ljava/lang/Object;

    .line 35
    check-cast p1, Lzi/d;

    .line 37
    iget-object v1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, LKa/a;

    .line 41
    iget-object v1, v1, LKa/a;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LKa/a;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iput-object p1, p0, LYd/b;->k:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LYd/b;->l:LYd/e;

    .line 66
    iput-object v1, p0, LYd/b;->h:LYd/e;

    .line 68
    iput-object p1, p0, LYd/b;->i:LKa/a;

    .line 70
    iput v2, p0, LYd/b;->j:I

    .line 72
    const-wide/16 v2, 0x3e8

    .line 74
    invoke-static {v2, v3, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_1
    iget-object p1, v1, LYd/e;->e:LU7/b;

    .line 84
    iget-object v2, v0, LKa/a;->a:Ljava/lang/String;

    .line 86
    iget v3, v0, LKa/a;->b:I

    .line 88
    invoke-interface {p1, v3, v2}, LU7/b;->j(ILjava/lang/String;)V

    .line 91
    iget-object p1, v1, LYd/e;->e:LU7/b;

    .line 93
    iget-object v0, v0, LKa/a;->a:Ljava/lang/String;

    .line 95
    invoke-interface {p1, v0}, LU7/b;->y(Ljava/lang/String;)V

    .line 98
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1
.end method
