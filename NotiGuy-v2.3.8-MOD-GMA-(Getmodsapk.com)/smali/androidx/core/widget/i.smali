.class public Landroidx/core/widget/i;
.super Landroidx/core/widget/a;
.source "SourceFile"


# instance fields
.field public final x:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/i;->x:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/i;->x:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    add-int v4, v3, v2

    const/4 v5, 0x1

    if-lez p1, :cond_1

    if-lt v4, v0, :cond_2

    sub-int/2addr v2, v5

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_2

    return v1

    :cond_1
    if-gez p1, :cond_3

    if-gtz v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public j(II)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/i;->x:Landroid/widget/ListView;

    invoke-static {p0, p2}, Landroidx/core/widget/j;->a(Landroid/widget/ListView;I)V

    return-void
.end method
