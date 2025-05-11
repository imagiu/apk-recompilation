.class public final LEh/b;
.super Ljava/lang/Object;
.source "EmailVerificationDependenciesImpl.kt"

# interfaces
.implements Ln8/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final g:Leg/d;

.field public final h:LEh/a;

.field public final i:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;LAj/d;LC7/d;LB6/a;Lcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;)V
    .locals 0

    .line 1
    const-string p1, "accountService"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "accountStateProvider"

    .line 8
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "userTokenInteractor"

    .line 13
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LEh/b;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 21
    iput-object p3, p0, LEh/b;->c:Lno/a;

    .line 23
    iput-object p4, p0, LEh/b;->d:Lno/l;

    .line 25
    iput-object p5, p0, LEh/b;->e:Lno/a;

    .line 27
    iput-object p6, p0, LEh/b;->f:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 29
    iput-object p7, p0, LEh/b;->g:Leg/d;

    .line 31
    sget-object p1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "email_verification_banner"

    .line 41
    const-class p3, LEh/a;

    .line 43
    invoke-interface {p1, p3, p2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    check-cast p1, LEh/a;

    .line 51
    iput-object p1, p0, LEh/b;->h:LEh/a;

    .line 53
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LEh/b;->i:Lcom/google/gson/Gson;

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.emailverification.EmailVerificationBannerConfigImpl"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    const-string p1, "instance"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u;)Lua/i;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LEh/b$b;

    .line 8
    invoke-direct {v0, p1}, LEh/b$b;-><init>(Landroidx/fragment/app/u;)V

    .line 11
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/p;)Lua/i;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LEh/b$a;

    .line 8
    invoke-direct {v0, p1}, LEh/b$a;-><init>(Landroidx/fragment/app/p;)V

    .line 11
    return-object v0
.end method

.method public final c()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEh/b;->d:Lno/l;

    .line 3
    return-object v0
.end method

.method public final d()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEh/b;->e:Lno/a;

    .line 3
    return-object v0
.end method

.method public final g()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEh/b;->c:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, LEh/b;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object v0
.end method

.method public final getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LEh/b;->f:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 3
    return-object v0
.end method

.method public final getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LEh/b;->g:Leg/d;

    .line 3
    return-object v0
.end method
