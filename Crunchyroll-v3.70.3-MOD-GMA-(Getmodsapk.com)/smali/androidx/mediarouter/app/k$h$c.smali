.class public final Landroidx/mediarouter/app/k$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final e:F

.field public f:LC3/C$h;

.field public final synthetic g:Landroidx/mediarouter/app/k$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$c;->g:Landroidx/mediarouter/app/k$h;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/k$h$c;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f0b04e0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/app/k$h$c;->b:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b04e2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/k$h$c;->c:Landroid/widget/ProgressBar;

    .line 30
    const v1, 0x7f0b04e1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Landroidx/mediarouter/app/k$h$c;->d:Landroid/widget/TextView;

    .line 41
    iget-object p2, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 43
    iget-object p2, p2, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Landroidx/mediarouter/app/m;->d(Landroid/content/Context;)F

    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/mediarouter/app/k$h$c;->e:F

    .line 51
    iget-object p1, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 53
    iget-object p1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 55
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 58
    return-void
.end method
