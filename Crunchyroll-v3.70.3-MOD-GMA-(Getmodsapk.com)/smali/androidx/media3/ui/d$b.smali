.class public final Landroidx/media3/ui/d$b;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lh2/E$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/c$l;
.implements Landroidx/media3/ui/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lh2/L$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/media3/ui/d;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 6
    new-instance p1, Lh2/L$b;

    .line 8
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/d$b;->b:Lh2/L$b;

    .line 13
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/d;->fg()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/d;->Df()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/ui/d;->gg()V

    .line 9
    invoke-virtual {p1}, Landroidx/media3/ui/d;->M5()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p1, Landroidx/media3/ui/d;->E:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/ui/d;->O6(Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(ILh2/E$d;Lh2/E$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/d;->M5()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-boolean p2, p1, Landroidx/media3/ui/d;->E:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/d;->N3()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/d;->E4()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(II)V
    .locals 4

    .line 1
    sget p1, Lk2/J;->a:I

    .line 3
    const/16 p2, 0x22

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 9
    iget-object p2, p1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 11
    instance-of p2, p2, Landroid/view/SurfaceView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Landroidx/media3/ui/d;->p:Landroid/os/Handler;

    .line 22
    iget-object v1, p1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 26
    new-instance v2, LA3/E;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, LA3/E;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroidx/media3/ui/d$e;->b(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    iget-object v0, p1, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 v1, 0x11

    .line 10
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lh2/E;->X()Lh2/L;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lh2/L;->a:Lh2/L$a;

    .line 23
    :goto_0
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iput-object v4, p0, Landroidx/media3/ui/d$b;->c:Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 36
    invoke-interface {v0, v2}, Lh2/E;->T(I)Z

    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Landroidx/media3/ui/d$b;->b:Lh2/L$b;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Lh2/E;->P()Lh2/U;

    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-interface {v0}, Lh2/E;->m0()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lh2/L$b;->b:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Landroidx/media3/ui/d$b;->c:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/d$b;->c:Ljava/lang/Object;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 81
    invoke-virtual {v1, v2, v5, v3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lh2/L$b;->c:I

    .line 87
    invoke-interface {v0}, Lh2/E;->H0()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/d$b;->c:Ljava/lang/Object;

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/d;->hg(Z)V

    .line 99
    return-void
.end method

.method public final c(Lh2/Y;)V
    .locals 2

    .line 1
    sget-object v0, Lh2/Y;->e:Lh2/Y;

    .line 3
    invoke-virtual {p1, v0}, Lh2/Y;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 11
    iget-object v0, p1, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lh2/E;->e()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/d;->qf()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/d;->Df()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/ui/d;->M5()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-boolean p2, p1, Landroidx/media3/ui/d;->E:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/ui/c;->g()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/ui/d;->O6(Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lj2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/SubtitleView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/d;->rd()V

    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 5
    iget p2, p2, Landroidx/media3/ui/d;->G:I

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/ui/d;->F2(Landroid/view/TextureView;I)V

    .line 10
    return-void
.end method
