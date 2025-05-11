.class public final Landroidx/appcompat/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f$a;->c:Landroidx/appcompat/view/menu/f;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->b()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->c:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getExpandedItem()Landroidx/appcompat/view/menu/j;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 30
    if-ne v4, v1, :cond_0

    .line 32
    iput v3, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 41
    return-void
.end method

.method public final c(I)Landroidx/appcompat/view/menu/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->c:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 14
    if-ltz v0, :cond_0

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 26
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->c:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 18
    if-gez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->c(I)Landroidx/appcompat/view/menu/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/f$a;->c:Landroidx/appcompat/view/menu/f;

    .line 6
    iget-object v1, p2, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const p2, 0x7f0e0010

    .line 14
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    check-cast p3, Landroidx/appcompat/view/menu/o$a;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->c(I)Landroidx/appcompat/view/menu/j;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/o$a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 28
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
