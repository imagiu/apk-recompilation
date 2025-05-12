.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Ls0/d;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Landroidx/lifecycle/c0;

.field public h:Landroidx/lifecycle/l;

.field public i:Ls0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/v;->i:Ls0/c;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->f:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v;->g:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    return-object p0
.end method

.method public c(Landroidx/lifecycle/g$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    .line 3
    invoke-static {p0}, Ls0/c;->a(Ls0/d;)Ls0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->i:Ls0/c;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Ls0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Ls0/c;

    invoke-virtual {p0}, Ls0/c;->b()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->i:Ls0/c;

    invoke-virtual {p0, p1}, Ls0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->i:Ls0/c;

    invoke-virtual {p0, p1}, Ls0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/g$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->h:Landroidx/lifecycle/l;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->o(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public o()Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method
