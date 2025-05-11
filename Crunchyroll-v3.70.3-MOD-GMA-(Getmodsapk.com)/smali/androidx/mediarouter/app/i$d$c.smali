.class public final Landroidx/mediarouter/app/i$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$d;
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

.field public final synthetic e:Landroidx/mediarouter/app/i$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$d$c;->e:Landroidx/mediarouter/app/i$d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/i$d$c;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f0b0510

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/app/i$d$c;->b:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b0512

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/i$d$c;->c:Landroid/widget/ProgressBar;

    .line 30
    const v1, 0x7f0b0511

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Landroidx/mediarouter/app/i$d$c;->d:Landroid/widget/TextView;

    .line 41
    iget-object p1, p1, Landroidx/mediarouter/app/i$d;->g:Landroidx/mediarouter/app/i;

    .line 43
    iget-object p1, p1, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 45
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 48
    return-void
.end method
