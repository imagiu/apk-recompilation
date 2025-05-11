.class public LC3/Y$b;
.super LC3/Y;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements LC3/L;
.implements LC3/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/Y$b$b;,
        LC3/Y$b$a;,
        LC3/Y$b$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:LC3/Y$e;

.field public final k:Landroid/media/MediaRouter;

.field public final l:Landroid/media/MediaRouter$Callback;

.field public final m:LC3/O;

.field public final n:Landroid/media/MediaRouter$RouteCategory;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/Y$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/Y$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v1, LC3/Y$b;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v1, LC3/Y$b;->u:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC3/Y$e;)V
    .locals 4

    .line 1
    new-instance v0, LC3/x$d;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    const-class v2, LC3/Y;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, LC3/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 19
    invoke-direct {p0, p1, v0}, LC3/x;-><init>(Landroid/content/Context;LC3/x$d;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, LC3/Y$b;->j:LC3/Y$e;

    .line 38
    const-string p2, "media_router"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/media/MediaRouter;

    .line 46
    iput-object p2, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LC3/Y$c;

    .line 51
    new-instance v1, LC3/Q;

    .line 53
    invoke-direct {v1, v0}, LC3/M;-><init>(LC3/L;)V

    .line 56
    iput-object v1, p0, LC3/Y$b;->l:Landroid/media/MediaRouter$Callback;

    .line 58
    new-instance v0, LC3/O;

    .line 60
    invoke-direct {v0, p0}, LC3/O;-><init>(LC3/N;)V

    .line 63
    iput-object v0, p0, LC3/Y$b;->m:LC3/O;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f140482

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LC3/Y$b;->n:Landroid/media/MediaRouter$RouteCategory;

    .line 83
    invoke-virtual {p0}, LC3/Y$b;->B()V

    .line 86
    return-void
.end method

.method public static t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LC3/Y$b$c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, LC3/Y$b$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC3/Y$b;->A()V

    .line 4
    iget-object v0, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 45
    invoke-virtual {p0, v1}, LC3/Y$b;->o(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 56
    :cond_2
    return-void
.end method

.method public C(LC3/Y$b$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    iget-object v1, p1, LC3/Y$b$c;->a:LC3/C$h;

    .line 5
    iget-object v2, v1, LC3/C$h;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, v1, LC3/C$h;->k:I

    .line 12
    iget-object p1, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 17
    iget v0, v1, LC3/C$h;->l:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 22
    iget v0, v1, LC3/C$h;->o:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 27
    iget v0, v1, LC3/C$h;->p:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 32
    invoke-virtual {v1}, LC3/C$h;->e()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, LC3/C;->h()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, v1, LC3/C$h;->n:I

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 51
    return-void
.end method

.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/Y$b;->o(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, LC3/Y$b$c;->a:LC3/C$h;

    .line 9
    invoke-virtual {p1, p2}, LC3/C$h;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_1

    .line 13
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LC3/Y$b$b;

    .line 21
    new-instance v0, LC3/v$a;

    .line 23
    iget-object v1, p1, LC3/Y$b$b;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LC3/x;->b:Landroid/content/Context;

    .line 27
    iget-object v3, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 29
    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, ""

    .line 42
    :goto_0
    invoke-direct {v0, v1, v2}, LC3/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v0}, LC3/Y$b;->u(LC3/Y$b$b;LC3/v$a;)V

    .line 48
    invoke-virtual {v0}, LC3/v$a;->b()LC3/v;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LC3/Y$b$b;->c:LC3/v;

    .line 54
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 57
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, v0, LC3/Y$b$c;->a:LC3/C$h;

    .line 21
    invoke-virtual {p1}, LC3/C$h;->l()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 31
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LC3/Y$b$b;

    .line 39
    iget-object p1, p1, LC3/Y$b$b;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LC3/Y$b;->j:LC3/Y$e;

    .line 43
    check-cast v0, LC3/C$d;

    .line 45
    iget-object v1, v0, LC3/C$d;->n:LC3/C$d$c;

    .line 47
    const/16 v2, 0x106

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v1, v0, LC3/C$d;->c:LC3/Y$a;

    .line 54
    invoke-virtual {v0, v1}, LC3/C$d;->d(LC3/x;)LC3/C$g;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p1}, LC3/C$g;->a(Ljava/lang/String;)LC3/C$h;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, LC3/C$h;->l()V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, LC3/Y$b$c;->a:LC3/C$h;

    .line 9
    invoke-virtual {p1, p2}, LC3/C$h;->j(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 13
    iget-object v1, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC3/Y$b$b;

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, LC3/Y$b$b;->c:LC3/v;

    .line 27
    iget-object v1, v1, LC3/v;->a:Landroid/os/Bundle;

    .line 29
    const-string v2, "volume"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 37
    iget-object v1, v0, LC3/Y$b$b;->c:LC3/v;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 51
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    if-eqz v1, :cond_0

    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 58
    iget-object v4, v1, LC3/v;->a:Landroid/os/Bundle;

    .line 60
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v1}, LC3/v;->c()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, LC3/v;->b()Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, LC3/v;->a()Ljava/util/HashSet;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    const-string v2, "controlFilters"

    .line 85
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    const-string v2, "groupMemberIds"

    .line 95
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    const-string v1, "allowedPackages"

    .line 105
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    new-instance p1, LC3/v;

    .line 110
    invoke-direct {p1, v3}, LC3/v;-><init>(Landroid/os/Bundle;)V

    .line 113
    iput-object p1, v0, LC3/Y$b$b;->c:LC3/v;

    .line 115
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "descriptor must not be null"

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)LC3/x$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC3/Y$b;->q(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LC3/Y$b$b;

    .line 15
    new-instance v0, LC3/Y$b$a;

    .line 17
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 19
    invoke-direct {v0, p1}, LC3/Y$b$a;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final l(LC3/w;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, LC3/w;->a()V

    .line 7
    iget-object v1, p1, LC3/w;->b:LC3/B;

    .line 9
    invoke-virtual {v1}, LC3/B;->c()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LC3/w;->b()Z

    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, LC3/Y$b;->o:I

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    iget-boolean v1, p0, LC3/Y$b;->p:Z

    .line 68
    if-eq v1, p1, :cond_5

    .line 70
    :cond_4
    iput v0, p0, LC3/Y$b;->o:I

    .line 72
    iput-boolean p1, p0, LC3/Y$b;->p:Z

    .line 74
    invoke-virtual {p0}, LC3/Y$b;->B()V

    .line 77
    :cond_5
    return-void
.end method

.method public final o(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LC3/Y$b;->t(Landroid/media/MediaRouter$RouteInfo;)LC3/Y$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_5

    .line 13
    invoke-virtual {p0}, LC3/Y$b;->s()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    iget-object v2, p0, LC3/x;->b:Landroid/content/Context;

    .line 21
    if-ne v0, p1, :cond_0

    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ROUTE_%08x"

    .line 54
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, LC3/Y$b;->q(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "_"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, LC3/Y$b;->q(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_4

    .line 94
    move-object v0, v4

    .line 95
    :goto_3
    new-instance v3, LC3/Y$b$b;

    .line 97
    invoke-direct {v3, p1, v0}, LC3/Y$b$b;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 100
    new-instance v4, LC3/v$a;

    .line 102
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-direct {v4, v0, v1}, LC3/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v3, v4}, LC3/Y$b;->u(LC3/Y$b$b;LC3/v$a;)V

    .line 118
    invoke-virtual {v4}, LC3/v$a;->b()LC3/v;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, LC3/Y$b$b;->c:LC3/v;

    .line 124
    iget-object p1, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final p(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC3/Y$b$b;

    .line 16
    iget-object v3, v3, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC3/Y$b$b;

    .line 16
    iget-object v3, v3, LC3/Y$b$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final r(LC3/C$h;)I
    .locals 4

    .line 1
    iget-object v0, p0, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC3/Y$b$c;

    .line 16
    iget-object v3, v3, LC3/Y$b$c;->a:LC3/C$h;

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u(LC3/Y$b$b;LC3/v$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, LC3/Y$b;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, v1}, LC3/v$a;->a(Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LC3/Y$b;->u:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v0}, LC3/v$a;->a(Ljava/util/ArrayList;)V

    .line 25
    :cond_1
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p2, LC3/v$a;->a:Landroid/os/Bundle;

    .line 33
    const-string v2, "playbackType"

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 41
    move-result v0

    .line 42
    const-string v1, "playbackStream"

    .line 44
    iget-object p2, p2, LC3/v$a;->a:Landroid/os/Bundle;

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 52
    move-result v0

    .line 53
    const-string v1, "volume"

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 61
    move-result v0

    .line 62
    const-string v1, "volumeMax"

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 70
    move-result p1

    .line 71
    const-string v0, "volumeHandling"

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public final v(LC3/C$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    iget-object v0, p0, LC3/Y$b;->n:Landroid/media/MediaRouter$RouteCategory;

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LC3/Y$b$c;

    .line 17
    invoke-direct {v2, p1, v0}, LC3/Y$b$c;-><init>(LC3/C$h;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, LC3/Y$b;->m:LC3/O;

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    invoke-virtual {p0, v2}, LC3/Y$b;->C(LC3/Y$b$c;)V

    .line 31
    iget-object p1, p0, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x800003

    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 53
    iget-object v1, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LC3/Y$b$b;

    .line 61
    iget-object v0, v0, LC3/Y$b$b;->b:Ljava/lang/String;

    .line 63
    iget-object v1, p1, LC3/C$h;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, LC3/C$h;->l()V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(LC3/C$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, LC3/Y$b;->r(LC3/C$h;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LC3/Y$b$c;

    .line 21
    iget-object v0, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 32
    iget-object v0, p0, LC3/Y$b;->k:Landroid/media/MediaRouter;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final x(LC3/C$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC3/C$h;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, LC3/Y$b;->r(LC3/C$h;)I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 20
    iget-object v0, p0, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC3/Y$b$c;

    .line 28
    iget-object p1, p1, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 30
    invoke-virtual {p0, p1}, LC3/Y$b;->z(Landroid/media/MediaRouter$RouteInfo;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, LC3/C$h;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, LC3/Y$b;->q(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 42
    iget-object v0, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LC3/Y$b$b;

    .line 50
    iget-object p1, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 52
    invoke-virtual {p0, p1}, LC3/Y$b;->z(Landroid/media/MediaRouter$RouteInfo;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LC3/Y$b$b;

    .line 22
    iget-object v5, v5, LC3/Y$b$b;->c:LC3/v;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v1, "route descriptor already added"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v1, "route must not be null"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, LC3/A;

    .line 56
    invoke-direct {v1, v0, v3}, LC3/A;-><init>(Ljava/util/ArrayList;Z)V

    .line 59
    invoke-virtual {p0, v1}, LC3/x;->m(LC3/A;)V

    .line 62
    return-void
.end method

.method public z(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
