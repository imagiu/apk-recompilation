.class public final Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;
.super LLj/r;
.source "CrunchylistActivity.kt"

# interfaces
.implements LLj/k;
.implements LGj/g;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final n:LLj/f;

.field public final o:Lps/s;

.field public final p:Lcj/b;

.field public q:LZe/b;

.field public final r:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLj/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLj/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LLj/f;-><init>(Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->n:LLj/f;

    .line 10
    .line 11
    new-instance v0, LFo/E;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, LFo/E;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->o:Lps/s;

    .line 22
    .line 23
    sget-object v0, Lcj/b;->SINGLE_CRUNCHYLIST:Lcj/b;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->p:Lcj/b;

    .line 26
    .line 27
    new-instance v0, LA5/u;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LA5/u;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->r:Lps/s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQj/b;->f:LQj/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LQj/b;

    .line 15
    .line 16
    invoke-direct {v1}, LQj/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b0264

    .line 20
    .line 21
    .line 22
    const-string v3, "crunchylist_search"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/l;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/fragment/app/M;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->e:LXj/k;

    .line 6
    .line 7
    iget-object v0, v0, LXj/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->e:LXj/k;

    .line 6
    .line 7
    iget-object v0, v0, LXj/k;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "crunchylistAddShowButton"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->p:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->q:LZe/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZe/b;->a(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "shareHandler"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LXj/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LXj/a;->b:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->e:LXj/k;

    .line 6
    .line 7
    iget-object v0, v0, LXj/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/D;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crunchylist_search"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c8(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, LZp/h;

    .line 2
    .line 3
    const v0, 0x7f1502a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, LDd/g;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v7, p0, v0}, LDd/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v8, 0xb4

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v8}, LZp/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILDs/l;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LXj/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    const v0, 0x7f0b04c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "findViewById(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, p1}, LZp/h;->K(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Ljava/lang/String;LDs/a;LDs/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDs/a<",
            "Lps/F;",
            ">;",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LXj/a;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v1, Lcom/ellation/crunchyroll/ui/R$style;->ActionSnackBarTextStyle:I

    .line 15
    .line 16
    sget v2, Lcom/ellation/crunchyroll/ui/R$style;->ActionSnackBarActionTextStyle:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lwq/c$a;->a(Landroid/view/ViewGroup;III)Lwq/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LF5/g;

    .line 24
    .line 25
    check-cast p3, LD5/H;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p0, p3}, LF5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lwq/c;->b(LDs/a;LDs/a;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f14020b

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    const p3, 0x7f140216

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p3, v3, p2}, Lwq/c;->c(Lwq/c;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final fg()LXj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXj/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->r:Lps/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMj/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->c:LXj/i;

    .line 6
    .line 7
    iget-object v0, v0, LXj/i;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final me(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->e:LXj/k;

    .line 6
    .line 7
    iget-object v0, v0, LXj/k;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f14020f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n0(LWj/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LPj/b;->d:LPj/b$a;

    .line 10
    .line 11
    new-instance v2, LPj/i$c;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LPj/i$c;-><init>(LWj/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LPj/b$a;->a(LPj/i;)LPj/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "crunchylists"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    sget-object v0, LGj/e;->a:LGj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGj/f;->a:LAf/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LAf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "dependencies"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->c:LXj/i;

    .line 6
    .line 7
    iget-object v0, v0, LXj/i;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LLj/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LXj/a;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LF7/f;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, LF7/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LXj/a;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LXj/a;->b:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LXj/a;->h:Lcom/ellation/widgets/NestedScrollCoordinatorLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LXj/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Leq/b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, p1, v1, v4, v0}, Leq/b;-><init>(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;Landroidx/appcompat/widget/Toolbar;ZLandroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, LXj/a;->e:LXj/k;

    .line 74
    .line 75
    iget-object p1, p1, LXj/k;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, LDb/b;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LXj/a;->c:LXj/i;

    .line 91
    .line 92
    iget-object p1, p1, LXj/i;->c:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, LHj/d;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LHj/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->r:Lps/s;

    .line 109
    .line 110
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LMj/d;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LMj/d;

    .line 124
    .line 125
    iget-object p1, p1, LMj/d;->f:Landroidx/recyclerview/widget/s;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v0, LMj/l;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroidx/recyclerview/widget/s;

    .line 151
    .line 152
    new-instance v0, Ltq/e;

    .line 153
    .line 154
    new-instance v9, LLj/a;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->n:LLj/f;

    .line 157
    .line 158
    invoke-virtual {v1}, LLj/f;->a()LLj/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v6, "onSwipeToRemove(I)V"

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    const-class v4, LLj/g;

    .line 167
    .line 168
    const-string v5, "onSwipeToRemove"

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v1, v9

    .line 172
    invoke-direct/range {v1 .. v8}, LLj/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v9}, Ltq/e;-><init>(Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;LLj/a;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f140212

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "getString(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, LXj/a;->c:LXj/i;

    .line 207
    .line 208
    iget-object v1, v1, LXj/i;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v2, Landroid/text/SpannableString;

    .line 211
    .line 212
    const v3, 0x7f140210

    .line 213
    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0603d5

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v3, p1}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LHd/k;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, p0, v3}, LHd/k;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, p1, v3, v0}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "getSupportFragmentManager(...)"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LCk/t;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-direct {v0, p0, v1}, LCk/t;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LFo/Y;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-direct {v1, v2}, LFo/Y;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "delete_dialog_tag"

    .line 275
    .line 276
    invoke-static {p1, v2, p0, v0, v1}, Lpi/a;->w(Landroidx/fragment/app/D;Ljava/lang/String;Landroidx/lifecycle/A;LDs/l;LDs/l;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b04c0

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->n:LLj/f;

    .line 16
    .line 17
    invoke-virtual {p1}, LLj/f;->a()LLj/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LLj/g;->N4()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->r:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMj/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(LWj/f;)V
    .locals 8

    .line 1
    const v0, 0x7f140218

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f140208

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f140209

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v0, 0x7f14020a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lhq/o;

    .line 30
    .line 31
    const v2, 0x7f150214

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lhq/o;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhq/n;->d:Lhq/n$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lhq/n$a;->a(Lhq/o;)Lhq/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "delete_dialog_tag"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "crunchylistRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLj/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->n:LLj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LLj/f;->a()LLj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LXj/a;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXj/a;->e:LXj/k;

    .line 6
    .line 7
    iget-object v0, v0, LXj/k;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "crunchylistAddShowButton"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(LDs/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->fg()LXj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LXj/a;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v10}, LJp/c;->d(Landroid/view/ViewGroup;LDs/a;LDs/a;IIJJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
