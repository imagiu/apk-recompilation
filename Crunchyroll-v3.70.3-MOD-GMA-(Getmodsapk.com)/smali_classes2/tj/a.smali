.class public abstract Ltj/a;
.super Ljava/lang/Object;
.source "BaseNotification.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj/j;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LPg/e;->d:LWg/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LWg/b;->k()Ltj/j;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "intentBuilder"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltj/a;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Ltj/a;->b:Ltj/j;

    .line 26
    const-string v0, "notification"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroid/app/NotificationManager;

    .line 39
    iput-object v0, p0, Ltj/a;->c:Landroid/app/NotificationManager;

    .line 41
    const v0, 0x7f14014c

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getString(...)"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Ltj/a;->d:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "dependencies"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->c:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/r;

    .line 3
    iget-object v1, p0, Ltj/a;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ltj/a;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 12
    const v3, 0x7f080280

    .line 15
    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 17
    const v1, 0x7f0603d5

    .line 20
    invoke-static {v2, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/core/app/r;->v:I

    .line 26
    const-string v1, "notifications_group_id"

    .line 28
    iput-object v1, v0, Landroidx/core/app/r;->q:Ljava/lang/String;

    .line 30
    const/16 v1, 0x10

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/r;->d(IZ)V

    .line 36
    iput-boolean v2, v0, Landroidx/core/app/r;->r:Z

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/r;->d(IZ)V

    .line 43
    invoke-virtual {v0}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final c(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroidx/core/app/r;
    .locals 8

    .line 1
    const-string v0, "notificationId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/core/app/r;

    .line 8
    iget-object v1, p0, Ltj/a;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Ltj/a;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 17
    const v3, 0x7f080280

    .line 20
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 22
    const-string v3, "notifications_group_id"

    .line 24
    iput-object v3, v0, Landroidx/core/app/r;->q:Ljava/lang/String;

    .line 26
    const/16 v3, 0x10

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v3, v4}, Landroidx/core/app/r;->d(IZ)V

    .line 32
    const/16 v3, 0x8

    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/core/app/r;->d(IZ)V

    .line 37
    const v3, 0x7f0603d5

    .line 40
    invoke-static {v1, v3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v3

    .line 44
    iput v3, v0, Landroidx/core/app/r;->v:I

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v5, p0, Ltj/a;->b:Ltj/j;

    .line 53
    invoke-interface {v5}, Ltj/j;->b()Landroid/content/Intent;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "show_downloads_from_notification"

    .line 59
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const v4, 0x10008000

    .line 65
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    if-eqz p1, :cond_0

    .line 73
    invoke-interface {v5, p1, p2}, Ltj/j;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v5, v4, [Landroid/content/Intent;

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Landroid/content/Intent;

    .line 99
    new-instance v5, Landroid/content/Intent;

    .line 101
    aget-object v6, v3, v4

    .line 103
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 106
    const v6, 0x1000c000

    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v3, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    const/high16 v5, 0xc000000

    .line 118
    invoke-static {v1, p1, v3, v5, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    iput-object p1, v0, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v3

    .line 135
    sget v4, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationDismissReceiver;->a:I

    .line 137
    new-instance v4, Landroid/content/Intent;

    .line 139
    const-class v5, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationDismissReceiver;

    .line 141
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "notification_id"

    .line 146
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    move-result-object p2

    .line 150
    const-string v1, "putExtra(...)"

    .line 152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/high16 v1, 0x4000000

    .line 157
    invoke-static {p1, v3, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "getBroadcast(...)"

    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    return-object v0

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltj/a;->c:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getActiveNotifications(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final e(ILandroidx/core/app/r;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ltj/a;->c:Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    invoke-virtual {p0}, Ltj/a;->b()Landroid/app/Notification;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    return-void
.end method
