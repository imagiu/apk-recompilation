.class public final Ly7/p;
.super Lzi/b;
.source "ConnectedAppsViewModel.kt"

# interfaces
.implements Ly7/o;


# instance fields
.field public final b:Ly7/g;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ly7/u;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Ly7/u;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, Ly7/p;->b:Ly7/g;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, Ly7/p;->c:Landroidx/lifecycle/L;

    .line 19
    new-instance p1, Landroidx/lifecycle/L;

    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 24
    iput-object p1, p0, Ly7/p;->d:Landroidx/lifecycle/L;

    .line 26
    new-instance p1, Landroidx/lifecycle/L;

    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 31
    iput-object p1, p0, Ly7/p;->e:Landroidx/lifecycle/L;

    .line 33
    invoke-virtual {p0}, Ly7/p;->m5()V

    .line 36
    return-void
.end method


# virtual methods
.method public final W3(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;)V
    .locals 3

    .line 1
    const-string v0, "thirdPartyApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly7/p;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly7/p$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ly7/p$b;-><init>(Ly7/p;Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final m5()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly7/p$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ly7/p$c;-><init>(Ly7/p;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final p4(Ly7/u;)V
    .locals 3

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly7/p;->e:Landroidx/lifecycle/L;

    .line 8
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly7/p$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ly7/p$a;-><init>(Ly7/p;Ly7/u;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final q2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/p;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/p;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final q6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/p;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
