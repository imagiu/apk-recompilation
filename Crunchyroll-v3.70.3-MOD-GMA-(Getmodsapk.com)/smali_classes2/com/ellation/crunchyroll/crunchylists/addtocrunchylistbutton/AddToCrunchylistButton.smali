.class public final Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AddToCrunchylistButton.kt"

# interfaces
.implements Lvg/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LIg/f;

.field public final c:Lvg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e02f1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p2, LIg/f;

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    invoke-direct {p2, p1}, LIg/f;-><init>(Landroid/widget/TextView;)V

    .line 39
    iput-object p2, p0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->b:LIg/f;

    .line 41
    new-instance p1, Lvg/a;

    .line 43
    new-array p2, v0, [Lsi/k;

    .line 45
    invoke-direct {p1, p0, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 48
    invoke-static {p1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->c:Lvg/a;

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "rootView"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final getParentActivity()Landroidx/fragment/app/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/fragment/app/u;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c4(Lvg/c;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->getParentActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LAg/d;->e:LAg/d$a;

    .line 20
    new-instance v2, LAg/k$a;

    .line 22
    invoke-direct {v2, p1}, LAg/k$a;-><init>(Lvg/c;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v2}, LAg/d$a;->a(LAg/k;)LAg/d;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "crunchylists"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 42
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->b:LIg/f;

    .line 3
    iget-object v0, v0, LIg/f;->a:Landroid/widget/TextView;

    .line 5
    const-string v1, "getRoot(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->b:LIg/f;

    .line 6
    iget-object v0, v0, LIg/f;->a:Landroid/widget/TextView;

    .line 8
    new-instance v1, LAk/b;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, LAk/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->b:LIg/f;

    .line 3
    iget-object v0, v0, LIg/f;->a:Landroid/widget/TextView;

    .line 5
    const-string v1, "getRoot(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
