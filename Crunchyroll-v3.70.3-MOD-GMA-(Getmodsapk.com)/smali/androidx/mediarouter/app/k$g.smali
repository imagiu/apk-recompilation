.class public final Landroidx/mediarouter/app/k$g;
.super LC3/C$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->M5()V

    .line 6
    return-void
.end method

.method public final onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 5
    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, LC3/C$h;->a()LC3/x$b;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object p2, p2, LC3/C$h;->a:LC3/C$g;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, LC3/C;->b()V

    .line 24
    iget-object p2, p2, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LC3/C$h;

    .line 46
    iget-object v1, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 48
    iget-object v1, v1, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 63
    invoke-virtual {v1, v0}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, LC3/C$h$a;->a()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p1, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->O6()V

    .line 86
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->E4()V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->M5()V

    .line 93
    :goto_1
    return-void
.end method

.method public final onRouteRemoved(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->M5()V

    .line 6
    return-void
.end method

.method public final onRouteSelected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->O6()V

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->E4()V

    .line 11
    return-void
.end method

.method public final onRouteUnselected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->M5()V

    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(LC3/C;LC3/C$h;)V
    .locals 1

    .line 1
    iget p1, p2, LC3/C$h;->o:I

    .line 3
    sget p1, Landroidx/mediarouter/app/k;->P:I

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/k$g;->a:Landroidx/mediarouter/app/k;

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 9
    if-eq v0, p2, :cond_1

    .line 11
    iget-object p1, p1, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 13
    iget-object p2, p2, LC3/C$h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/app/k$f;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 25
    iget p2, p2, LC3/C$h;->o:I

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/k$f;->b(Z)V

    .line 35
    iget-object p1, p1, Landroidx/mediarouter/app/k$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    :cond_1
    return-void
.end method
