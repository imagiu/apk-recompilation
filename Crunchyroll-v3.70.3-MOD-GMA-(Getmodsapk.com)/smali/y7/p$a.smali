.class public final Ly7/p$a;
.super Lgo/i;
.source "ConnectedAppsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p;->p4(Ly7/u;)V
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
    c = "com.crunchyroll.connectedapps.ConnectedAppsViewModelImpl$disconnectThirdPartyApp$1"
    f = "ConnectedAppsViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:Landroidx/lifecycle/L;

.field public j:I

.field public final synthetic k:Ly7/p;

.field public final synthetic l:Ly7/u;


# direct methods
.method public constructor <init>(Ly7/p;Ly7/u;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/p;",
            "Ly7/u;",
            "Leo/d<",
            "-",
            "Ly7/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/p$a;->k:Ly7/p;

    .line 3
    iput-object p2, p0, Ly7/p$a;->l:Ly7/u;

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
    new-instance p1, Ly7/p$a;

    .line 3
    iget-object v0, p0, Ly7/p$a;->k:Ly7/p;

    .line 5
    iget-object v1, p0, Ly7/p$a;->l:Ly7/u;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly7/p$a;-><init>(Ly7/p;Ly7/u;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ly7/p$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/p$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ly7/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly7/p$a;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly7/p$a;->k:Ly7/p;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ly7/p$a;->l:Ly7/u;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v0, p0, Ly7/p$a;->i:Landroidx/lifecycle/L;

    .line 17
    iget-object v1, p0, Ly7/p$a;->h:Landroidx/lifecycle/L;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Ly7/p;->e:Landroidx/lifecycle/L;

    .line 38
    :try_start_1
    iget-object v1, v3, Ly7/p;->b:Ly7/g;

    .line 40
    iget-object v6, v5, Ly7/u;->k:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 42
    iput-object p1, p0, Ly7/p$a;->h:Landroidx/lifecycle/L;

    .line 44
    iput-object p1, p0, Ly7/p$a;->i:Landroidx/lifecycle/L;

    .line 46
    iput v4, p0, Ly7/p$a;->j:I

    .line 48
    invoke-interface {v1, v6, p0}, Ly7/g;->J0(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object v1, v0

    .line 57
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    instance-of p1, v5, Ly7/u$a;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    new-instance p1, Ly7/u$a;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {p1, v4}, Ly7/u$a;-><init>(Z)V

    .line 70
    iget-object v3, v3, Ly7/p;->c:Landroidx/lifecycle/L;

    .line 72
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzi/g;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4}, Lzi/g;->a()Lzi/g$c;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    iget-object v4, v4, Lzi/g$c;->a:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/util/List;

    .line 90
    if-eqz v4, :cond_3

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 94
    invoke-static {v4}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance p1, Lzi/g$c;

    .line 107
    invoke-direct {p1, v4, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 110
    invoke-virtual {v3, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 113
    :cond_3
    new-instance p1, Lzi/d;

    .line 115
    new-instance v3, Lzi/g$c;

    .line 117
    invoke-direct {v3, v5, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 120
    invoke-direct {p1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, LZn/k;

    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v0

    .line 133
    :goto_1
    new-instance v0, Lzi/d;

    .line 135
    new-instance v3, Lzi/g$a;

    .line 137
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {v0, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 143
    move-object p1, v0

    .line 144
    move-object v0, v1

    .line 145
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 148
    sget-object p1, LZn/C;->a:LZn/C;

    .line 150
    return-object p1
.end method
