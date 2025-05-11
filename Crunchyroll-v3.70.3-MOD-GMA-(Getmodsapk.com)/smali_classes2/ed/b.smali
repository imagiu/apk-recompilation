.class public final Led/b;
.super Ljava/lang/Object;
.source "FragmentSortAndFilterBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Led/b;->a:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Led/b;->b:Landroid/widget/LinearLayout;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Led/b;
    .locals 3

    .line 1
    const v0, 0x7f0b0547

    .line 4
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v0, 0x7f0b0548

    .line 15
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const v0, 0x7f0b06b5

    .line 26
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const v0, 0x7f0b06b6

    .line 37
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    new-instance v0, Led/b;

    .line 47
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-direct {v0, v2, v1}, Led/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    const-string v1, "Missing required view with ID: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
