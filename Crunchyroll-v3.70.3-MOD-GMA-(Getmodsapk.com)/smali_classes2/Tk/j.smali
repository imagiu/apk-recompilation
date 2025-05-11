.class public final LTk/j;
.super Lzi/b;
.source "SettingsDoNotSellViewModel.kt"


# instance fields
.field public final b:LQl/a;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQl/a;)V
    .locals 1

    .line 1
    const-string v0, "userConsentStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LTk/j;->b:LQl/a;

    .line 14
    new-instance v0, Landroidx/lifecycle/L;

    .line 16
    invoke-interface {p1}, LQl/a;->c()Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LTk/j;->c:Landroidx/lifecycle/L;

    .line 29
    return-void
.end method


# virtual methods
.method public final G6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LTk/j;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final H6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTk/j;->b:LQl/a;

    .line 3
    invoke-interface {v0, p1}, LQl/a;->b(Z)V

    .line 6
    iget-object v0, p0, LTk/j;->c:Landroidx/lifecycle/L;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
