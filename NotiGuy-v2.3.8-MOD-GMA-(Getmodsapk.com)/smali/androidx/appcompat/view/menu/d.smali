.class public Landroidx/appcompat/view/menu/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public f:Landroidx/appcompat/view/menu/e;

.field public g:I

.field public h:Z

.field public final i:Z

.field public final j:Landroid/view/LayoutInflater;

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/d;->i:Z

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    .line 6
    iput p4, p0, Landroidx/appcompat/view/menu/d;->k:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Landroidx/appcompat/view/menu/d;->g:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/d;->g:I

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public c(I)Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/d;->g:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->h:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/d;->g:I

    if-gez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->k:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 4
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 6
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/j$a;

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->h:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/g;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
