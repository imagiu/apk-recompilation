.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public static b(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/f;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->y()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->B(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    move-result p0

    return p0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    instance-of v0, p0, Landroidx/lifecycle/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->j:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
