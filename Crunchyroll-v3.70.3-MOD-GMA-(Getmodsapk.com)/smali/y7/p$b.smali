.class public final Ly7/p$b;
.super Lgo/i;
.source "ConnectedAppsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p;->W3(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;)V
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
    c = "com.crunchyroll.connectedapps.ConnectedAppsViewModelImpl$loadAuthUrls$1"
    f = "ConnectedAppsViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:Landroidx/lifecycle/L;

.field public j:I

.field public final synthetic k:Ly7/p;

.field public final synthetic l:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;


# direct methods
.method public constructor <init>(Ly7/p;Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/p;",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            "Leo/d<",
            "-",
            "Ly7/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/p$b;->k:Ly7/p;

    .line 3
    iput-object p2, p0, Ly7/p$b;->l:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

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
    new-instance p1, Ly7/p$b;

    .line 3
    iget-object v0, p0, Ly7/p$b;->k:Ly7/p;

    .line 5
    iget-object v1, p0, Ly7/p$b;->l:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly7/p$b;-><init>(Ly7/p;Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ly7/p$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/p$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ly7/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ly7/p$b;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Ly7/p$b;->i:Landroidx/lifecycle/L;

    .line 13
    iget-object v1, p0, Ly7/p$b;->h:Landroidx/lifecycle/L;

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
    goto :goto_1

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
    iget-object p1, p0, Ly7/p$b;->k:Ly7/p;

    .line 34
    iget-object v1, p1, Ly7/p;->d:Landroidx/lifecycle/L;

    .line 36
    :try_start_1
    iget-object p1, p1, Ly7/p;->b:Ly7/g;

    .line 38
    iget-object v4, p0, Ly7/p$b;->l:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 40
    iput-object v1, p0, Ly7/p$b;->h:Landroidx/lifecycle/L;

    .line 42
    iput-object v1, p0, Ly7/p$b;->i:Landroidx/lifecycle/L;

    .line 44
    iput v3, p0, Ly7/p$b;->j:I

    .line 46
    invoke-interface {p1, v4, p0}, Ly7/g;->y0(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;

    .line 56
    new-instance v3, Lzi/d;

    .line 58
    new-instance v4, Lzi/g$c;

    .line 60
    invoke-direct {v4, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 63
    invoke-direct {v3, v4}, Lzi/d;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance v3, Lzi/d;

    .line 69
    new-instance v0, Lzi/g$a;

    .line 71
    invoke-direct {v0, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    invoke-direct {v3, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 81
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
