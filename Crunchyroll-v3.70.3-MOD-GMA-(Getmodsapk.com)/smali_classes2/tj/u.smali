.class public final Ltj/u;
.super Ltj/a;
.source "SummaryNotificationView.kt"


# instance fields
.field public final e:Ldd/c;

.field public final f:Landroidx/core/app/q;


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
    new-instance v0, Ldd/c;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ldd/c;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v0, p0, Ltj/u;->e:Ldd/c;

    .line 17
    new-instance p1, Landroidx/core/app/q;

    .line 19
    invoke-direct {p1}, Landroidx/core/app/v;-><init>()V

    .line 22
    iput-object p1, p0, Ltj/u;->f:Landroidx/core/app/q;

    .line 24
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

.method public final g(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/u;->e:Ldd/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "episode"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "toUpperCase(...)"

    .line 21
    const-string v3, "getDefault(...)"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lwo/o;->s0(Ljava/lang/CharSequence;)C

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v0, Ldd/c;->a:Landroid/content/Context;

    .line 72
    const v1, 0x7f1404f1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getString(...)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v1, " - "

    .line 123
    invoke-static {v0, v1, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    :goto_0
    return-object p1
.end method

.method public final h(ILtj/k;)V
    .locals 5

    .line 1
    const-string v0, "notificationData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Ltj/k;->a:Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/r;->d(IZ)V

    .line 21
    const/16 v2, 0x10

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/core/app/r;->d(IZ)V

    .line 27
    iget-object v2, p0, Ltj/u;->e:Ldd/c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v4, p2, Ltj/k;->b:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    iget p2, p2, Ltj/k;->c:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    iget-object v2, v2, Ldd/c;->a:Landroid/content/Context;

    .line 50
    const v4, 0x7f1404f0

    .line 53
    invoke-virtual {v2, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "with(...)"

    .line 59
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Ltj/u;->f:Landroidx/core/app/q;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 76
    invoke-virtual {p0, v0}, Ltj/u;->g(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 86
    const/16 p2, 0x64

    .line 88
    iput p2, v1, Landroidx/core/app/r;->n:I

    .line 90
    iput p2, v1, Landroidx/core/app/r;->o:I

    .line 92
    iput-boolean v3, v1, Landroidx/core/app/r;->p:Z

    .line 94
    invoke-virtual {p0, p1, v1}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 97
    return-void
.end method

.method public final i(ILtj/k;)V
    .locals 8

    .line 1
    const-string v0, "notificationData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Ltj/k;->a:Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Ltj/u;->g(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Ltj/u;->e:Ldd/c;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, v0, Ldd/c;->a:Landroid/content/Context;

    .line 38
    iget v3, p2, Ltj/k;->b:I

    .line 40
    if-lez v3, :cond_0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    iget v4, p2, Ltj/k;->c:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f1404ee

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget v3, p2, Ltj/k;->d:I

    .line 68
    if-lez v3, :cond_1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f1404ef

    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget p2, p2, Ltj/k;->e:I

    .line 90
    if-lez p2, :cond_2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    const v3, 0x7f1404ed

    .line 103
    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x3e

    .line 113
    const-string v3, ", "

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v1, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0, p1, v1}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 130
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x462

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Ltj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ltj/a;->a:Landroid/content/Context;

    .line 14
    const v3, 0x7f1404f7

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 27
    const v3, 0x7f1404f6

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 40
    iget-object v3, p0, Ltj/a;->b:Ltj/j;

    .line 42
    invoke-interface {v3}, Ltj/j;->c()Landroid/content/Intent;

    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0xc000000

    .line 48
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {p0, v1, v0}, Ltj/a;->e(ILandroidx/core/app/r;)V

    .line 57
    return-void
.end method
