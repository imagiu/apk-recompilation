.class public final Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;
.super Lsi/h;
.source "AverageRatingLayout.kt"


# instance fields
.field public final b:Ljava/text/NumberFormat;

.field public final c:LHl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;->b:Ljava/text/NumberFormat;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0e02fa

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    const p2, 0x7f0b0098

    .line 39
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const p2, 0x7f0b0099

    .line 50
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const p2, 0x7f0b009a

    .line 61
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 67
    if-eqz v2, :cond_0

    .line 69
    const p2, 0x7f0b009b

    .line 72
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    if-eqz v3, :cond_0

    .line 80
    const p2, 0x7f0b009c

    .line 83
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 89
    if-eqz v3, :cond_0

    .line 91
    new-instance p2, LHl/b;

    .line 93
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-direct {p2, v0, v1, v2}, LHl/b;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 98
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;->c:LHl/b;

    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    const-string v0, "Missing required view with ID: "

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method
