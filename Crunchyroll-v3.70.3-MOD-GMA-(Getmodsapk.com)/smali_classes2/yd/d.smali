.class public final Lyd/d;
.super Lsi/a;
.source "UserDataInteractorImpl.kt"

# interfaces
.implements Lyd/a;


# instance fields
.field public final b:LS5/b;

.field public final c:Lhg/k;

.field public final d:Lg7/l;

.field public final e:Lyd/e;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b;",
            "Lhg/k;",
            "Lg7/l;",
            "Lyd/e;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "accountDataInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userBenefitsSynchronizer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userBillingStatusSynchronizer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userState"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 24
    iput-object p1, p0, Lyd/d;->b:LS5/b;

    .line 26
    iput-object p2, p0, Lyd/d;->c:Lhg/k;

    .line 28
    iput-object p3, p0, Lyd/d;->d:Lg7/l;

    .line 30
    iput-object p4, p0, Lyd/d;->e:Lyd/e;

    .line 32
    iput-object p5, p0, Lyd/d;->f:Lno/a;

    .line 34
    return-void
.end method

.method public static final l(Lyd/d;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lyd/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lyd/b;

    .line 11
    iget v1, v0, Lyd/b;->k:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyd/b;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyd/b;

    .line 25
    invoke-direct {v0, p0, p1}, Lyd/b;-><init>(Lyd/d;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lyd/b;->i:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lyd/b;->k:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lyd/b;->h:Lyd/d;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lyd/b;->h:Lyd/d;

    .line 58
    iput v3, v0, Lyd/b;->k:I

    .line 60
    iget-object p1, p0, Lyd/d;->b:LS5/b;

    .line 62
    invoke-virtual {p1, v0}, LS5/b;->m(Leo/d;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 71
    iget-object v0, p0, Lyd/d;->e:Lyd/e;

    .line 73
    invoke-interface {v0, p1}, Lyd/e;->a(Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V

    .line 76
    iget-object p0, p0, Lyd/d;->f:Lno/a;

    .line 78
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 81
    sget-object v1, LZn/C;->a:LZn/C;

    .line 83
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final T0(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyd/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyd/d$a;

    .line 8
    iget v1, v0, Lyd/d$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyd/d$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd/d$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lyd/d$a;-><init>(Lyd/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lyd/d$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lyd/d$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lyd/d$a;->h:Lyd/d;

    .line 38
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lyd/d$a;->h:Lyd/d;

    .line 57
    iput v3, v0, Lyd/d$a;->k:I

    .line 59
    new-instance p1, Lyd/c;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, p0, v2}, Lyd/c;-><init>(Lyd/d;Leo/d;)V

    .line 65
    invoke-static {p1, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :goto_1
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :goto_3
    move-object v0, p0

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object v1, v0, Lyd/d;->e:Lyd/e;

    .line 86
    invoke-interface {v1}, Lyd/e;->d()V

    .line 89
    iget-object v1, v0, Lyd/d;->c:Lhg/k;

    .line 91
    invoke-interface {v1}, Lhg/k;->j4()V

    .line 94
    iget-object v0, v0, Lyd/d;->d:Lg7/l;

    .line 96
    invoke-interface {v0}, Lg7/l;->a()V

    .line 99
    throw p1
.end method
