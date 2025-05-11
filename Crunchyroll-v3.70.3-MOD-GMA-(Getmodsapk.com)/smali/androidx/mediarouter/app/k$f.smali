.class public abstract Landroidx/mediarouter/app/k$f;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:LC3/C$h;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$f;->d:Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/k$f;->b:Landroid/widget/ImageButton;

    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 10
    iget-object p2, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 12
    const v0, 0x7f0804ac

    .line 15
    invoke-static {p2, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const v1, 0x7f060392

    .line 28
    invoke-static {p2, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {v0, p2}, Le1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const p2, 0x7f06038a

    .line 49
    invoke-static {p1, p2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result p2

    .line 53
    const p3, 0x7f060388

    .line 56
    invoke-static {p1, p3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p2, 0x7f060389

    .line 64
    invoke-static {p1, p2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result p2

    .line 68
    const p3, 0x7f060387

    .line 71
    invoke-static {p1, p3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result p1

    .line 75
    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(LC3/C$h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 3
    iget v0, p1, LC3/C$h;->o:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/k$f;->b:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    new-instance v1, Landroidx/mediarouter/app/k$f$a;

    .line 17
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/k$f$a;-><init>(Landroidx/mediarouter/app/k$f;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget p1, p1, LC3/C$h;->p:I

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    iget-object p1, p0, Landroidx/mediarouter/app/k$f;->d:Landroidx/mediarouter/app/k;

    .line 40
    iget-object p1, p1, Landroidx/mediarouter/app/k;->q:Landroidx/mediarouter/app/k$j;

    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 45
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$f;->b:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/k$f;->d:Landroidx/mediarouter/app/k;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, Landroidx/mediarouter/app/k;->t:Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 21
    iget-object v0, v0, LC3/C$h;->c:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/k;->t:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 41
    iget-object v0, v0, LC3/C$h;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void
.end method
