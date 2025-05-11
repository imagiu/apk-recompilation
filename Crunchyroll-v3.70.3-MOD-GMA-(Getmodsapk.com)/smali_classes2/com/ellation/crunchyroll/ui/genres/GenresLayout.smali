.class public final Lcom/ellation/crunchyroll/ui/genres/GenresLayout;
.super Landroid/widget/LinearLayout;
.source "GenresLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/genres/GenresView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lzm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01e3

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Lzm/b;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Lzm/b;-><init>(Landroid/widget/LinearLayout;)V

    .line 9
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->binding:Lzm/b;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addGenre(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01e2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const p1, 0x7f08057c

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->binding:Lzm/b;

    .line 34
    iget-object p1, p1, Lzm/b;->a:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->binding:Lzm/b;

    .line 8
    iget-object v0, v0, Lzm/b;->a:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 34
    if-ltz v2, :cond_1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lao/m;->H(Ljava/util/List;)I

    .line 41
    move-result v5

    .line 42
    if-eq v2, v5, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v2, v1

    .line 47
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->addGenre(Ljava/lang/String;Z)V

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public final getBinding()Lzm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->binding:Lzm/b;

    .line 3
    return-object v0
.end method

.method public final setBinding(Lzm/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->binding:Lzm/b;

    .line 8
    return-void
.end method
