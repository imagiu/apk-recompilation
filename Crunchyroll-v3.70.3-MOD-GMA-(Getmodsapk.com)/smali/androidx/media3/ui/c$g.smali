.class public final Landroidx/media3/ui/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/media3/ui/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$g;->d:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/c$g;->a:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroidx/media3/ui/c$g;->c:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$g;->d:Landroidx/media3/ui/c;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 17
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-interface {p1, v0}, Lh2/E;->T(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    move v2, v3

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    const/16 p1, 0xd

    .line 37
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$g;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/ui/c$f;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/ui/c$g;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 24
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_0
    iget-object v0, p1, Landroidx/media3/ui/c$f;->a:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/c$g;->a:[Ljava/lang/String;

    .line 37
    aget-object v1, v1, p2

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 44
    aget-object v0, v0, p2

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v2, p1, Landroidx/media3/ui/c$f;->b:Landroid/widget/TextView;

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/c$g;->c:[Landroid/graphics/drawable/Drawable;

    .line 61
    aget-object p2, v0, p2

    .line 63
    iget-object p1, p1, Landroidx/media3/ui/c$f;->c:Landroid/widget/ImageView;

    .line 65
    if-nez p2, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/c$g;->d:Landroidx/media3/ui/c;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e01ba

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/media3/ui/c$f;

    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/media3/ui/c$f;-><init>(Landroidx/media3/ui/c;Landroid/view/View;)V

    .line 24
    return-object v0
.end method
