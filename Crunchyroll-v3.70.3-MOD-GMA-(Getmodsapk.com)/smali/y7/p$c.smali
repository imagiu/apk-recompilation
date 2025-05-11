.class public final Ly7/p$c;
.super Lgo/i;
.source "ConnectedAppsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p;->m5()V
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
    c = "com.crunchyroll.connectedapps.ConnectedAppsViewModelImpl$loadThirdPartyApps$1"
    f = "ConnectedAppsViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:Landroidx/lifecycle/L;

.field public j:I

.field public final synthetic k:Ly7/p;


# direct methods
.method public constructor <init>(Ly7/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/p;",
            "Leo/d<",
            "-",
            "Ly7/p$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/p$c;->k:Ly7/p;

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
    new-instance p1, Ly7/p$c;

    .line 3
    iget-object v0, p0, Ly7/p$c;->k:Ly7/p;

    .line 5
    invoke-direct {p1, v0, p2}, Ly7/p$c;-><init>(Ly7/p;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ly7/p$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/p$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ly7/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly7/p$c;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Ly7/p$c;->i:Landroidx/lifecycle/L;

    .line 13
    iget-object v1, p0, Ly7/p$c;->h:Landroidx/lifecycle/L;

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Ly7/p$c;->k:Ly7/p;

    .line 34
    iget-object v1, p1, Ly7/p;->c:Landroidx/lifecycle/L;

    .line 36
    invoke-static {v1, v2}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p1, Ly7/p;->c:Landroidx/lifecycle/L;

    .line 41
    :try_start_1
    iget-object p1, p1, Ly7/p;->b:Ly7/g;

    .line 43
    iput-object v1, p0, Ly7/p$c;->h:Landroidx/lifecycle/L;

    .line 45
    iput-object v1, p0, Ly7/p$c;->i:Landroidx/lifecycle/L;

    .line 47
    iput v3, p0, Ly7/p$c;->j:I

    .line 49
    invoke-interface {p1, p0}, Ly7/g;->getConnectedPlatforms(Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;

    .line 59
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->getPlatforms()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    instance-of v4, p1, Ljava/util/Collection;

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    :cond_3
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 97
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->getPlatform()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-string v6, "discord"

    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    :goto_1
    new-instance p1, Ly7/u$a;

    .line 111
    invoke-direct {p1, v3}, Ly7/u$a;-><init>(Z)V

    .line 114
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lzi/g$c;

    .line 120
    invoke-direct {v3, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    new-instance v3, Lzi/g$a;

    .line 126
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    move-object v0, v1

    .line 130
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 133
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method
