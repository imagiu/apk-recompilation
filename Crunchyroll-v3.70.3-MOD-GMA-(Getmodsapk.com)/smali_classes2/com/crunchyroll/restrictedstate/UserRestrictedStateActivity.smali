.class public final Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;
.super LTe/a;
.source "UserRestrictedStateActivity.kt"

# interfaces
.implements LTe/g;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Lkp/e;

.field public final p:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LTe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 5
    .line 6
    new-instance v1, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0}, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;-><init>(Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->n:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LD5/c;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LD5/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->p:Lps/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final O9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUe/a;

    .line 8
    .line 9
    iget-object v0, v0, LUe/a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fg()LTe/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LTe/c;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "user_restriction_input"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LTe/h;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LTe/h;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTe/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->n:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUe/a;

    .line 11
    .line 12
    iget-object v0, v0, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LUe/a;

    .line 27
    .line 28
    iget-object v0, v0, LUe/a;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, LDb/b;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LUe/a;

    .line 44
    .line 45
    iget-object p1, p1, LUe/a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, LHj/d;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, LHj/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setHeaderText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUe/a;

    .line 8
    .line 9
    iget-object v0, v0, LUe/a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->p:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTe/e;

    .line 8
    .line 9
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
