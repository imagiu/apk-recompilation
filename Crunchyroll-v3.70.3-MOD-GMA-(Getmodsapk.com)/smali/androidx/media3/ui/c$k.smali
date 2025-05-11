.class public abstract Landroidx/media3/ui/c$k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/media3/ui/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/c$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/ui/c$h;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$k;->e(Landroidx/media3/ui/c$h;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/ui/c$j;

    .line 24
    iget-object v1, p2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 26
    iget-object v1, v1, Lh2/U$a;->b:Lh2/N;

    .line 28
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, p2, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 43
    iget-object v3, v3, Lh2/U$a;->e:[Z

    .line 45
    iget v5, p2, Landroidx/media3/ui/c$j;->b:I

    .line 47
    aget-boolean v3, v3, v5

    .line 49
    if-eqz v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    .line 55
    iget-object v5, p2, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz v2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x4

    .line 64
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 71
    new-instance v2, LA3/n;

    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, LA3/n;-><init>(Landroidx/media3/ui/c$k;Lh2/E;Lh2/N;Landroidx/media3/ui/c$j;)V

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :goto_2
    return-void
.end method

.method public abstract e(Landroidx/media3/ui/c$h;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/c$h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$k;->d(Landroidx/media3/ui/c$h;I)V

    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e01bb

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroidx/media3/ui/c$h;

    .line 21
    invoke-direct {p2, p1}, Landroidx/media3/ui/c$h;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method
