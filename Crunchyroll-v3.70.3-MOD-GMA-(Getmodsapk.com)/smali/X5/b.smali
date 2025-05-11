.class public final LX5/b;
.super Landroidx/lifecycle/i0;
.source "ChangeEmailControllerImpl.kt"

# interfaces
.implements LX5/a;


# instance fields
.field public final b:LG/k0;

.field public final c:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final d:Lyd/e;

.field public final e:LGo/c0;

.field public final f:LGo/c0;

.field public final g:LGo/S;

.field public final h:LGo/S;


# direct methods
.method public constructor <init>(LG/k0;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lyd/e;)V
    .locals 4

    .line 1
    const-string v0, "userState"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, LX5/b;->b:LG/k0;

    .line 11
    iput-object p2, p0, LX5/b;->c:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 13
    iput-object p3, p0, LX5/b;->d:Lyd/e;

    .line 15
    new-instance p1, Lzi/g$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LX5/b;->e:LGo/c0;

    .line 27
    sget-object v1, LY5/l;->DEFAULT:LY5/l;

    .line 29
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX5/b;->f:LGo/c0;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-static {v1, v1, v0, v2}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX5/b;->g:LGo/S;

    .line 43
    invoke-static {v1, v1, v0, v2}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX5/b;->h:LGo/S;

    .line 49
    new-instance v1, Lzi/g$c;

    .line 51
    new-instance v2, LY5/k;

    .line 53
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->VERIFY_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 59
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    sget-object p2, LY5/j;->EMAIL_UNVERIFIED:LY5/j;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, LY5/j;->EMAIL_VERIFIED:LY5/j;

    .line 70
    :goto_0
    invoke-interface {p3}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_2

    .line 82
    :cond_1
    const-string p3, ""

    .line 84
    :cond_2
    invoke-direct {v2, p2, p3}, LY5/k;-><init>(LY5/j;Ljava/lang/String;)V

    .line 87
    invoke-direct {v1, v2, v0}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 90
    invoke-virtual {p1, v0, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    return-void
.end method


# virtual methods
.method public final G6(LY5/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX5/b;->e:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, LY5/k;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v0, LY5/k;->a:LY5/j;

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX5/b;->f:LGo/c0;

    .line 28
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, LY5/l;

    .line 35
    sget-object v1, LY5/l;->LOADING:LY5/l;

    .line 37
    invoke-virtual {v0, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 43
    move-result-object v0

    .line 44
    new-instance v7, LX5/b$b;

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LX5/b$b;-><init>(LY5/j;LX5/b;LY5/l;LY5/l;Leo/d;)V

    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v1, v7, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final M2()LGo/S;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->h:LGo/S;

    .line 3
    return-object v0
.end method

.method public final X4()LGo/S;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->g:LGo/S;

    .line 3
    return-object v0
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->e:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final k3()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->f:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX5/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX5/b$a;-><init>(LX5/b;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final t4()V
    .locals 1

    .line 1
    sget-object v0, LY5/l;->REQUEST_RESENT:LY5/l;

    .line 3
    invoke-virtual {p0, v0}, LX5/b;->G6(LY5/l;)V

    .line 6
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    sget-object v0, LY5/l;->REQUEST_SENT:LY5/l;

    .line 3
    invoke-virtual {p0, v0}, LX5/b;->G6(LY5/l;)V

    .line 6
    return-void
.end method
