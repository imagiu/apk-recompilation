.class public final Landroidx/preference/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/b$c;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LI3/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast v0, LI3/g;

    .line 12
    iget-boolean v0, v0, LI3/g;->e:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Landroidx/preference/b$c;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-ge p2, v1, :cond_1

    .line 30
    add-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, LI3/g;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    check-cast p1, LI3/g;

    .line 45
    iget-boolean p1, p1, LI3/g;->d:Z

    .line 47
    if-eqz p1, :cond_0

    .line 49
    move v2, v3

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Landroidx/preference/b$c;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p2, p0, Landroidx/preference/b$c;->b:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p3, :cond_2

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p2, v3}, Landroidx/preference/b$c;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    iget v5, p0, Landroidx/preference/b$c;->b:I

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v3, p0, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
