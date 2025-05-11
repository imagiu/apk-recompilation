.class public final LHd/c;
.super Lgo/i;
.source "UserMigrationViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Lzi/g<",
        "+",
        "Lzd/g;",
        ">;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.usermigration.welcome.UserMigrationViewModelImpl$userMigrationTypeLiveData$1$1"
    f = "UserMigrationViewModel.kt"
    l = {
        0x2d,
        0x2e,
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LHd/b;


# direct methods
.method public constructor <init>(Lzi/g;LHd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;",
            "LHd/b;",
            "Leo/d<",
            "-",
            "LHd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHd/c;->j:Lzi/g;

    .line 3
    iput-object p2, p0, LHd/c;->k:LHd/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LHd/c;

    .line 3
    iget-object v1, p0, LHd/c;->j:Lzi/g;

    .line 5
    iget-object v2, p0, LHd/c;->k:LHd/b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LHd/c;-><init>(Lzi/g;LHd/b;Leo/d;)V

    .line 10
    iput-object p1, v0, LHd/c;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LHd/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHd/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LHd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LHd/c;->h:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, LHd/c;->i:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/lifecycle/I;

    .line 39
    iget-object v1, p0, LHd/c;->j:Lzi/g;

    .line 41
    instance-of v6, v1, Lzi/g$b;

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 46
    new-instance v1, Lzi/g$b;

    .line 48
    invoke-direct {v1, v7}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 51
    iput v4, p0, LHd/c;->h:I

    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_6

    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v4, v1, Lzi/g$c;

    .line 62
    iget-object v6, p0, LHd/c;->k:LHd/b;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    new-instance v2, Lzi/g$c;

    .line 68
    iget-object v3, v6, LHd/b;->c:Lzd/h;

    .line 70
    check-cast v1, Lzi/g$c;

    .line 72
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/List;

    .line 76
    invoke-interface {v3, v1}, Lzd/h;->a(Ljava/util/List;)Lzd/g;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1, v7}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 83
    iput v5, p0, LHd/c;->h:I

    .line 85
    invoke-interface {p1, v2, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    return-object v0

    .line 92
    :cond_4
    instance-of v4, v1, Lzi/g$a;

    .line 94
    if-eqz v4, :cond_7

    .line 96
    check-cast v1, Lzi/g$a;

    .line 98
    iget-object v1, v1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 100
    instance-of v4, v1, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    new-instance v1, Lzi/g$c;

    .line 106
    iget-object v2, v6, LHd/b;->c:Lzd/h;

    .line 108
    sget-object v4, Lao/u;->b:Lao/u;

    .line 110
    invoke-interface {v2, v4}, Lzd/h;->a(Ljava/util/List;)Lzd/g;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2, v7}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 117
    iput v3, p0, LHd/c;->h:I

    .line 119
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 125
    return-object v0

    .line 126
    :cond_5
    new-instance v3, Lzi/g$a;

    .line 128
    invoke-direct {v3, v7, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    iput v2, p0, LHd/c;->h:I

    .line 133
    invoke-interface {p1, v3, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p1, LZn/k;

    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw p1
.end method
