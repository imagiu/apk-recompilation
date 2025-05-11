.class public final LXh/f;
.super Ljava/lang/Object;
.source "ProgressItemDelegate.kt"

# interfaces
.implements LXh/e;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0415

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f06001f

    .line 29
    invoke-static {p1, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    new-instance p1, LXh/g;

    .line 38
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 41
    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LWh/g;)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
