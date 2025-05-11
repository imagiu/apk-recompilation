.class public final Lnl/l;
.super Lzi/b;
.source "SignInViewModel.kt"

# interfaces
.implements Lnl/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

.field public final c:LP6/g;

.field public final d:LEd/c;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lnl/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/d;LP6/g;LEd/c;Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$c;)V
    .locals 2

    .line 1
    const-string v0, "userAccountMigrationRouter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 15
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 18
    iput-object p1, p0, Lnl/l;->b:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 20
    iput-object p2, p0, Lnl/l;->c:LP6/g;

    .line 22
    iput-object p3, p0, Lnl/l;->d:LEd/c;

    .line 24
    iput-object p4, p0, Lnl/l;->e:Lno/a;

    .line 26
    new-instance p1, Landroidx/lifecycle/L;

    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 31
    iput-object p1, p0, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 33
    new-instance p1, Landroidx/lifecycle/L;

    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 38
    iput-object p1, p0, Lnl/l;->g:Landroidx/lifecycle/L;

    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnl/l$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lnl/l$a;-><init>(Lnl/l;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnl/l;->g:Landroidx/lifecycle/L;

    .line 8
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnl/l$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lnl/l$b;-><init>(Lnl/l;Ljava/lang/String;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final l()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/l;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final t6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/l;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
