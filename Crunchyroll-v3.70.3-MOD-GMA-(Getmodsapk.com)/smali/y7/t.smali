.class public final Ly7/t;
.super Lsi/h;
.source "ThirdPartyAppItemLayout.kt"


# instance fields
.field public final b:Lz7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0369

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    const p2, 0x7f0b0731

    .line 22
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object p3

    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const p2, 0x7f0b0732

    .line 34
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    const p2, 0x7f0b0733

    .line 46
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object p3

    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const p2, 0x7f0b0734

    .line 58
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object p3

    .line 62
    move-object v4, p3

    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    if-eqz v4, :cond_0

    .line 67
    const p2, 0x7f0b0735

    .line 70
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    move-object v5, p3

    .line 75
    check-cast v5, Landroid/widget/ImageView;

    .line 77
    if-eqz v5, :cond_0

    .line 79
    new-instance p2, Lz7/b;

    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    move-object v0, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Lz7/b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 87
    iput-object p2, p0, Ly7/t;->b:Lz7/b;

    .line 89
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    const/4 p2, -0x1

    .line 92
    const/4 p3, -0x2

    .line 93
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 110
    const-string p3, "Missing required view with ID: "

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method
