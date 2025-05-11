.class public final LPm/e;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPm/e;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, LPm/e;->c:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, LPm/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, LPm/e;->e:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, LPm/e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, LPm/e;->c:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/high16 v5, 0x43200000    # 160.0f

    .line 55
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-lt v2, v3, :cond_0

    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v5

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 73
    move-result v3

    .line 74
    move v6, v5

    .line 75
    :goto_1
    if-ge v6, v3, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v4, v5

    .line 92
    :goto_2
    if-nez v2, :cond_3

    .line 94
    if-eqz v4, :cond_3

    .line 96
    iget-object v2, p0, LPm/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    new-instance v4, LPm/f;

    .line 103
    iget-object v5, p0, LPm/e;->e:Landroid/widget/TextView;

    .line 105
    invoke-direct {v4, v1, v0, v3, v5}, LPm/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 108
    invoke-static {v2, v4}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 111
    :cond_3
    return-void
.end method
