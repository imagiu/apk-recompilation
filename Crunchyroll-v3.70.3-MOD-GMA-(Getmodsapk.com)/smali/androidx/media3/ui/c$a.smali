.class public final Landroidx/media3/ui/c$a;
.super Landroidx/media3/ui/c$k;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$k;-><init>(Landroidx/media3/ui/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/ui/c$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    .line 3
    const v1, 0x7f140300

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    .line 11
    iget-object v0, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/ui/c$a;->g(Lh2/Q;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 36
    new-instance v0, LA3/j;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 5
    iget-object v0, v0, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 10
    return-void
.end method

.method public final g(Lh2/Q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/c$j;

    .line 19
    iget-object v2, v2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 21
    iget-object v2, v2, Lh2/U$a;->b:Lh2/N;

    .line 23
    iget-object v3, p1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
