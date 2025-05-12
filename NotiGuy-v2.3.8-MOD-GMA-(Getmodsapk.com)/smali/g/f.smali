.class public Lg/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/f;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lh/e;

    iget-object v1, p0, Lg/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lz/a;

    invoke-direct {v0, v1, p0}, Lh/e;-><init>(Landroid/content/Context;Lz/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0}, Lg/b;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {p0, p1}, Lg/b;->s(Z)V

    return-void
.end method
