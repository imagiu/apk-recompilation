.class public final Lbf/b;
.super Ljava/lang/Object;
.source "GesturesDetectorWrapper.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbf/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/core/view/n;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzh/D;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbf/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno/a;)V
    .locals 2

    .line 1
    new-instance v0, LD6/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD6/j;-><init>(I)V

    .line 2
    const-string v1, "isUserPremium"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->isMature()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string p1, "matureBlocked"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->isPremiumOnly()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lno/a;

    .line 32
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string p1, "premium"

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lbf/b;->e(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const-string p1, "unavailable"

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lbf/b;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, "comingSoon"

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "available"

    .line 67
    :goto_0
    return-object p1
.end method

.method public b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 18
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->isMature()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "matureBlocked"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->isPremiumOnly()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Lno/a;

    .line 39
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "premium"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lbf/b;->e(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const-string v1, "unavailable"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lbf/b;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    const-string p1, "comingSoon"

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const-string p1, "available"

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    return-object v0
.end method

.method public c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getAvailability()Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAvailability;->getStartDate()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lno/a;

    .line 19
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Date;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/D;

    .line 5
    invoke-virtual {v0}, Lzh/D;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getAvailability()Lcom/ellation/crunchyroll/model/music/MusicAvailability;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAvailability;->getEndDate()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lno/a;

    .line 19
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Date;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/core/view/n;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/n;->a(Landroid/view/MotionEvent;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lbf/c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v0, Lbf/c;->b:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/Window;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v3, v0, Lbf/c;->f:LUe/c;

    .line 46
    if-nez v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, LUe/b;->c:LUe/e;

    .line 51
    iget-object v5, v0, Lbf/c;->g:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/View;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    if-nez v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lm0/c;->A(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v5, v1, p1}, Lbf/c;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v0, Lbf/c;->d:LB5/c;

    .line 78
    invoke-static {v1, v5}, Lm0/c;->z(LB5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    const-string v1, ""

    .line 83
    invoke-interface {v4, v3, v1, p1}, LUe/e;->e(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    :cond_3
    :goto_1
    iget-object p1, v0, Lbf/c;->g:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 91
    iput-object v2, v0, Lbf/c;->f:LUe/c;

    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, v0, Lbf/c;->i:F

    .line 96
    iput p1, v0, Lbf/c;->h:F

    .line 98
    :cond_4
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbf/b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LDl/d;

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lzh/D;

    .line 21
    invoke-virtual {v3}, Lzh/D;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f140607

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "getString(...)"

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3, v2, v0}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
