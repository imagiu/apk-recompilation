.class public final LC3/s$c;
.super LC3/x$b;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/s$c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC3/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:LA3/c;

.field public n:I

.field public o:LC3/v;

.field public final synthetic p:LC3/s;


# direct methods
.method public constructor <init>(LC3/s;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC3/s$c;->p:LC3/s;

    .line 3
    invoke-direct {p0}, LC3/x$b;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, LC3/s$c;->j:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, LC3/s$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, LA3/c;

    .line 23
    invoke-direct {p1, p0, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p1, p0, LC3/s$c;->m:LA3/c;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LC3/s$c;->n:I

    .line 31
    iput-object p2, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    iput-object p3, p0, LC3/s$c;->f:Ljava/lang/String;

    .line 35
    sget p1, LC3/s;->s:I

    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 40
    :goto_0
    move-object p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p2}, LC3/g;->b(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/Messenger;

    .line 57
    :goto_1
    iput-object p2, p0, LC3/s$c;->h:Landroid/os/Messenger;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Landroid/os/Messenger;

    .line 64
    new-instance p2, LC3/s$c$a;

    .line 66
    invoke-direct {p2, p0}, LC3/s$c$a;-><init>(LC3/s$c;)V

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 72
    :goto_2
    iput-object p1, p0, LC3/s$c;->i:Landroid/os/Messenger;

    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    iput-object p1, p0, LC3/s$c;->k:Landroid/os/Handler;

    .line 85
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    invoke-static {v0}, LC3/u;->c(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, LC3/t;->b(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 9
    iput p1, p0, LC3/s$c;->n:I

    .line 11
    iget-object p1, p0, LC3/s$c;->k:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, LC3/s$c;->m:LA3/c;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const-wide/16 v1, 0x3e8

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LC3/s$c;->n:I

    .line 8
    if-gez v1, :cond_1

    .line 10
    invoke-static {v0}, LC3/h;->c(Landroid/media/MediaRouter2$RoutingController;)I

    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 17
    invoke-static {p1}, LC3/i;->b(Landroid/media/MediaRouter2$RoutingController;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, LC3/s$c;->n:I

    .line 32
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {v0, p1}, LC3/t;->b(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 37
    iget-object p1, p0, LC3/s$c;->k:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, LC3/s$c;->m:LA3/c;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    const-wide/16 v1, 0x3e8

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LC3/s$c;->p:LC3/s;

    .line 12
    invoke-virtual {v0, p1}, LC3/s;->o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 21
    invoke-static {v0, p1}, LC3/c;->d(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LC3/s$c;->p:LC3/s;

    .line 12
    invoke-virtual {v0, p1}, LC3/s;->o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 21
    invoke-static {v0, p1}, LC3/a;->c(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, LC3/s$c;->p:LC3/s;

    .line 19
    invoke-virtual {v0, p1}, LC3/s;->o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 28
    invoke-static {v0, p1}, LC3/a;->d(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method
