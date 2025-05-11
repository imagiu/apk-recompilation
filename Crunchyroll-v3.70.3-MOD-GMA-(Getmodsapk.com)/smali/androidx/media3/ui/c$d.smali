.class public final Landroidx/media3/ui/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/media3/ui/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public final synthetic d:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$d;->d:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/c$d;->a:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/c$d;->b:[F

    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$d;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/ui/c$h;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/c$d;->a:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 8
    iget-object v1, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    .line 10
    aget-object v0, v0, p2

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget v0, p0, Landroidx/media3/ui/c$d;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object v0, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 45
    new-instance v0, LA3/k;

    .line 47
    invoke-direct {v0, p0, p2}, LA3/k;-><init>(Landroidx/media3/ui/c$d;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/c$d;->d:Landroidx/media3/ui/c;

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
