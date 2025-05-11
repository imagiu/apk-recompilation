.class public final LY1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LY1/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LY1/c;

.field public final synthetic e:LY1/b;


# direct methods
.method public constructor <init>(LY1/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/b$b;->e:LY1/b;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    iput p2, p0, LY1/b$b;->a:I

    .line 8
    iput p4, p0, LY1/b$b;->b:I

    .line 10
    iput p3, p0, LY1/b$b;->c:I

    .line 12
    iget-object p1, p1, LY1/b;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LY1/c;

    .line 20
    iput-object p1, p0, LY1/b$b;->d:LY1/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/b$b;->d:LY1/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, LY1/c;->c:I

    .line 9
    iget v0, v0, LY1/c;->b:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    check-cast p1, LY1/b$c;

    .line 3
    iget-object v0, p1, LY1/b$c;->a:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, LY1/b$b;->d:LY1/c;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v2, v1, LY1/c;->b:I

    .line 13
    add-int/2addr v2, p2

    .line 14
    iget-object v3, v1, LY1/c;->d:[Ljava/lang/CharSequence;

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v1, v1, LY1/c;->e:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v1, v3, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 40
    iget-object v0, p0, LY1/b$b;->e:LY1/b;

    .line 42
    iget-object v1, v0, LY1/b;->c:Ljava/util/ArrayList;

    .line 44
    iget v2, p0, LY1/b$b;->b:I

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 52
    invoke-virtual {v1}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v1, p2, :cond_2

    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v3

    .line 62
    :goto_1
    invoke-virtual {v0, p1, p2, v2, v3}, LY1/b;->d(Landroid/view/View;ZIZ)V

    .line 65
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, LY1/b$b;->a:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, LY1/b$b;->c:I

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 30
    :goto_0
    new-instance v0, LY1/b$c;

    .line 32
    invoke-direct {v0, p2, p1}, LY1/b$c;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    .line 35
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    check-cast p1, LY1/b$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 5
    iget-object v0, p0, LY1/b$b;->e:LY1/b;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    return-void
.end method
