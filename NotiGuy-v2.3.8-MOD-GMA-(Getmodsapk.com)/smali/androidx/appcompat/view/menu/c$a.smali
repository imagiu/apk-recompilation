.class public Landroidx/appcompat/view/menu/c$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/c$a;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/e;

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
    iput v3, p0, Landroidx/appcompat/view/menu/c$a;->f:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/c$a;->f:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget v1, v1, Landroidx/appcompat/view/menu/c;->j:I

    add-int/2addr p1, v1

    .line 3
    iget p0, p0, Landroidx/appcompat/view/menu/c$a;->f:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget v1, v1, Landroidx/appcompat/view/menu/c;->j:I

    sub-int/2addr v0, v1

    .line 3
    iget p0, p0, Landroidx/appcompat/view/menu/c$a;->f:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$a;->g:Landroidx/appcompat/view/menu/c;

    iget-object v1, p2, Landroidx/appcompat/view/menu/c;->g:Landroid/view/LayoutInflater;

    iget p2, p2, Landroidx/appcompat/view/menu/c;->l:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/j$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/g;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
