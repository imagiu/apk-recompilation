.class public final Lek/a;
.super Lsi/h;
.source "TierPerkLayout.kt"

# interfaces
.implements Lek/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Lek/c;

.field public final c:Lnm/s;

.field public final d:Lek/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lek/c;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 15
    iput-object p2, p0, Lek/a;->b:Lek/c;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0e036e

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0b073d

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lnm/s;

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    invoke-direct {v0, p1, v1}, Lnm/s;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50
    iput-object v0, p0, Lek/a;->c:Lnm/s;

    .line 52
    new-instance p1, Lek/b;

    .line 54
    invoke-direct {p1, p0, p2}, Lek/b;-><init>(Lek/d;Lek/c;)V

    .line 57
    iput-object p1, p0, Lek/a;->d:Lek/b;

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    const-string v0, "Missing required view with ID: "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method


# virtual methods
.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnm/s;

    .line 3
    iget-object v0, v0, Lnm/s;->a:Landroid/view/ViewGroup;

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "getRoot(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final g6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnm/s;

    .line 3
    iget-object v0, v0, Lnm/s;->a:Landroid/view/ViewGroup;

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "getRoot(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final getModel()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/a;->b:Lek/c;

    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lek/a;->c:Lnm/s;

    .line 8
    iget-object v0, v0, Lnm/s;->b:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/a;->d:Lek/b;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
