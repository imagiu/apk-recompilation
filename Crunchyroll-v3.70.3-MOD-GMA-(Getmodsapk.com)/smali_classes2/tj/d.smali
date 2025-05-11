.class public final Ltj/d;
.super Ltj/a;
.source "DetailedNotificationView.kt"


# instance fields
.field public final e:LZj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ltj/a;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, LZj/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LZj/a;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v0, p0, Ltj/d;->e:LZj/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->c:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 6
    return-void
.end method

.method public final g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d;->e:LZj/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public final i(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Ltj/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 24
    const v1, 0x7f140641

    .line 27
    invoke-virtual {p0, v1}, Ltj/d;->h(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 37
    new-instance v2, Landroidx/core/app/q;

    .line 39
    invoke-direct {v2}, Landroidx/core/app/v;-><init>()V

    .line 42
    invoke-virtual {p0, v1}, Ltj/d;->h(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Ltj/d;->e:LZj/a;

    .line 48
    invoke-virtual {v3, p2, v1}, LZj/a;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 61
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 72
    return-void
.end method

.method public final j(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Ltj/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 24
    iget-object v1, p0, Ltj/d;->e:LZj/a;

    .line 26
    invoke-virtual {v1, p2}, LZj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 36
    new-instance v2, Landroidx/core/app/q;

    .line 38
    invoke-direct {v2}, Landroidx/core/app/v;-><init>()V

    .line 41
    const v3, 0x7f14067a

    .line 44
    invoke-virtual {p0, v3}, Ltj/d;->h(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, p2, v3}, LZj/a;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 61
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 72
    return-void
.end method

.method public final k(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 11

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Ltj/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltj/d;->e:LZj/a;

    .line 39
    iget-object v3, v2, LZj/a;->b:Landroid/content/Context;

    .line 41
    const v4, 0x7f14052a

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getString(...)"

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 59
    const/16 v1, 0x10

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v1, v4}, Landroidx/core/app/r;->d(IZ)V

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 68
    move-result-wide v5

    .line 69
    double-to-int v1, v5

    .line 70
    const/16 v5, 0x64

    .line 72
    iput v5, v0, Landroidx/core/app/r;->n:I

    .line 74
    iput v1, v0, Landroidx/core/app/r;->o:I

    .line 76
    iput-boolean v4, v0, Landroidx/core/app/r;->p:Z

    .line 78
    new-instance v1, Landroidx/core/app/q;

    .line 80
    invoke-direct {v1}, Landroidx/core/app/v;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 86
    move-result-wide v4

    .line 87
    double-to-int v4, v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->b()J

    .line 95
    move-result-wide v5

    .line 96
    const v7, 0xf4240

    .line 99
    int-to-long v7, v7

    .line 100
    div-long/2addr v5, v7

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->c()J

    .line 108
    move-result-wide v9

    .line 109
    div-long/2addr v9, v7

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v6

    .line 114
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v2, LZj/a;->b:Landroid/content/Context;

    .line 120
    const v6, 0x7f140257

    .line 123
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, p2, v4}, LZj/a;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v0, v1}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 143
    const/4 p2, 0x2

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, p2, v1}, Landroidx/core/app/r;->d(IZ)V

    .line 148
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 159
    return-void
.end method

.method public final l(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Ltj/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 24
    const v1, 0x7f140529

    .line 27
    invoke-virtual {p0, v1}, Ltj/d;->h(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 37
    new-instance v2, Landroidx/core/app/q;

    .line 39
    invoke-direct {v2}, Landroidx/core/app/v;-><init>()V

    .line 42
    invoke-virtual {p0, v1}, Ltj/d;->h(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Ltj/d;->e:LZj/a;

    .line 48
    invoke-virtual {v3, p2, v1}, LZj/a;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 61
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 72
    return-void
.end method

.method public final m(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 5

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Ltj/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 24
    new-instance v1, Landroidx/core/app/q;

    .line 26
    invoke-direct {v1}, Landroidx/core/app/v;-><init>()V

    .line 29
    const v2, 0x7f1406b0

    .line 32
    invoke-virtual {p0, v2}, Ltj/d;->h(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltj/d;->e:LZj/a;

    .line 38
    invoke-virtual {v4, p2, v3}, LZj/a;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 51
    invoke-virtual {p0, v2}, Ltj/d;->h(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 72
    return-void
.end method
