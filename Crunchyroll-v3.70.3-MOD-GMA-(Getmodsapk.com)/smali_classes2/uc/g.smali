.class public final Luc/g;
.super Ljava/lang/Object;
.source "MaturityUpdateFlowLauncherImpl.kt"

# interfaces
.implements Luc/f;


# instance fields
.field public final a:Lhc/d;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Luc/e;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 9

    .line 1
    sget-object v0, Ldc/b;->f:Ldc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ldc/a;->a()Lhc/d;

    .line 9
    move-result-object v0

    .line 10
    new-instance v8, Luc/g$a;

    .line 12
    sget-object v2, Ldc/b;->d:Lkc/d;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LMh/d;

    .line 19
    const-class v4, Lkc/d;

    .line 21
    const-string v5, "account"

    .line 23
    const-string v6, "getAccount()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;"

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v1, LAj/v;

    .line 32
    const/16 v2, 0x17

    .line 34
    invoke-direct {v1, p1, v2}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-string p1, "profilesGateway"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Luc/g;->a:Lhc/d;

    .line 47
    iput-object v8, p0, Luc/g;->b:Lno/a;

    .line 49
    iput-object v1, p0, Luc/g;->c:Lno/l;

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "dependencies"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    const-string p1, "feature"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "extendedMaturityRating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Luc/g;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public final b(Landroidx/fragment/app/H;Landroidx/lifecycle/C;LBg/e;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Luc/h;->d:Luc/h$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LI4/a;

    .line 13
    invoke-direct {v0, p3}, LI4/a;-><init>(Ljava/lang/Object;)V

    .line 16
    const-string p3, "maturity_update_modal"

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/g;->a:Lhc/d;

    .line 3
    invoke-interface {v0}, Lhc/c;->a()Lgc/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw6/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lic/b;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, v0, Lic/b;->g:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Luc/g;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/g;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const-string v0, "Can\'t launch maturity flow if account is null"

    .line 18
    invoke-virtual {p1, v0, p2}, Lfp/a$a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Luc/e;

    .line 24
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Luc/b;->OTP:Luc/b;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Luc/b;->PASSWORD:Luc/b;

    .line 41
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Luc/e;-><init>(Luc/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Luc/g;->c:Lno/l;

    .line 46
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
