.class public final LRm/b;
.super Lsi/h;
.source "CustomTabItemLayout.kt"

# interfaces
.implements LRm/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Lng/c;

.field public final c:LRm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "tabTitle"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0e0192

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b06fe

    .line 33
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const v0, 0x7f0b0703

    .line 44
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    new-instance v0, Lng/c;

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    invoke-direct {v0, v1, v2}, Lng/c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 59
    iput-object v0, p0, LRm/b;->b:Lng/c;

    .line 61
    new-instance p1, LRm/c;

    .line 63
    invoke-direct {p1, p0, p2, p3}, LRm/c;-><init>(LRm/d;Ljava/lang/String;I)V

    .line 66
    iput-object p1, p0, LRm/b;->c:LRm/c;

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    const-string p3, "Missing required view with ID: "

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRm/b;->b:Lng/c;

    .line 3
    iget-object v0, v0, Lng/c;->a:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tabTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRm/b;->b:Lng/c;

    .line 8
    iget-object v0, v0, Lng/c;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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
    iget-object v0, p0, LRm/b;->c:LRm/c;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
