.class public final Landroidx/media3/ui/c$i;
.super Landroidx/media3/ui/c$k;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$k;-><init>(Landroidx/media3/ui/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/ui/c$h;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/c$k;->d(Landroidx/media3/ui/c$h;I)V

    .line 4
    if-lez p2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/ui/c$j;

    .line 16
    iget-object p1, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 18
    iget-object v0, p2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 20
    iget-object v0, v0, Lh2/U$a;->e:[Z

    .line 22
    iget p2, p2, Landroidx/media3/ui/c$j;->b:I

    .line 24
    aget-boolean p2, v0, p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final e(Landroidx/media3/ui/c$h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    .line 3
    const v1, 0x7f140301

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/ui/c$j;

    .line 27
    iget-object v3, v2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 29
    iget-object v3, v3, Lh2/U$a;->e:[Z

    .line 31
    iget v2, v2, Landroidx/media3/ui/c$j;->b:I

    .line 33
    aget-boolean v2, v3, v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 49
    new-instance v0, LA3/m;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, LA3/m;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/ui/c$j;

    .line 15
    iget-object v3, v2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 17
    iget-object v3, v3, Lh2/U$a;->e:[Z

    .line 19
    iget v2, v2, Landroidx/media3/ui/c$j;->b:I

    .line 21
    aget-boolean v2, v3, v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    .line 32
    iget-object v2, v1, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v3, v1, Landroidx/media3/ui/c;->R0:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, Landroidx/media3/ui/c;->S0:Landroid/graphics/drawable/Drawable;

    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v1, Landroidx/media3/ui/c;->T0:Ljava/lang/String;

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/media3/ui/c;->U0:Ljava/lang/String;

    .line 53
    :goto_3
    iget-object v1, v1, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 60
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/c$h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$i;->d(Landroidx/media3/ui/c$h;I)V

    .line 6
    return-void
.end method
