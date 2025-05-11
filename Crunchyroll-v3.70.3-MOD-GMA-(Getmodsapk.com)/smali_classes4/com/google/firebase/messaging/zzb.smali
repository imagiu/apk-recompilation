.class public final Lcom/google/firebase/messaging/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/zzb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static zza(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 120
    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x3d

    .line 122
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(ILjava/lang/String;)I

    move-result p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 125
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_4

    .line 126
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 128
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p3, 0x1080093

    :cond_6
    return p3
.end method

.method private static zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 143
    sget-object v0, Lcom/google/firebase/messaging/zzb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/messaging/zzr;)Lcom/google/firebase/messaging/zza;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "gcm.n.android_channel_id"

    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, v2, v0}, Lcom/google/firebase/messaging/zzb;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 7
    new-instance v5, Landroidx/core/app/r;

    invoke-direct {v5, p0, v2}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const-string v2, "gcm.n.title"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/firebase/messaging/zzr;->zza(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    const-string v2, "gcm.n.body"

    .line 13
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/firebase/messaging/zzr;->zza(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 16
    new-instance v6, Landroidx/core/app/q;

    .line 17
    invoke-direct {v6}, Landroidx/core/app/v;-><init>()V

    .line 18
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v5, v6}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 20
    :cond_1
    const-string v2, "gcm.n.icon"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v4, v3, v1, v2, v0}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 23
    iget-object v6, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v2, v8

    goto :goto_0

    .line 26
    :cond_2
    const-string v6, "default"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    const-string v6, "raw"

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    .line 28
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(ILjava/lang/String;)I

    move-result v3

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android.resource://"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const/4 v3, -0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    .line 31
    iget-object v9, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput-object v2, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 32
    iput v3, v9, Landroid/app/Notification;->audioStreamType:I

    .line 33
    invoke-static {}, Landroidx/core/app/r$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 34
    invoke-static {v2, v6}, Landroidx/core/app/r$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v10, 0x5

    .line 35
    invoke-static {v2, v10}, Landroidx/core/app/r$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/core/app/r$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 37
    :cond_4
    const-string v2, "gcm.n.click_action"

    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 39
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zza()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 43
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v4, v1

    .line 47
    :goto_1
    const-string v1, "google.c.a.e"

    if-nez v4, :cond_7

    move-object v2, v8

    goto :goto_2

    :cond_7
    const/high16 v2, 0x4000000

    .line 48
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zze()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    sget-object v2, Lcom/google/firebase/messaging/zzb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    invoke-static {p0, v2, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    new-instance v4, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zzf()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "pending_intent"

    .line 55
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 57
    :cond_8
    :goto_2
    iput-object v2, v5, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    .line 59
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zzf()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    .line 62
    iget-object v2, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 63
    :cond_a
    const-string v1, "gcm.n.color"

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 66
    iput p0, v5, Landroidx/core/app/r;->v:I

    .line 67
    :cond_b
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/16 v1, 0x10

    .line 68
    invoke-virtual {v5, v1, p0}, Landroidx/core/app/r;->d(IZ)V

    .line 69
    const-string p0, "gcm.n.local_only"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result p0

    .line 70
    iput-boolean p0, v5, Landroidx/core/app/r;->s:Z

    .line 71
    const-string p0, "gcm.n.ticker"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 72
    iget-object v1, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    invoke-static {p0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    :cond_c
    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, -0x2

    if-nez p0, :cond_d

    :goto_4
    move-object p0, v8

    goto :goto_5

    .line 74
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_e

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v7, :cond_f

    .line 76
    :cond_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz p0, :cond_10

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 78
    iput p0, v5, Landroidx/core/app/r;->j:I

    .line 79
    :cond_10
    const-string p0, "gcm.n.visibility"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_11

    :goto_6
    move-object p0, v8

    goto :goto_7

    .line 80
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_13

    .line 81
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz p0, :cond_14

    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 83
    iput p0, v5, Landroidx/core/app/r;->w:I

    .line 84
    :cond_14
    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_8

    .line 85
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_16

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_8

    :cond_16
    move-object v8, p0

    :goto_8
    if-eqz v8, :cond_17

    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 88
    iput p0, v5, Landroidx/core/app/r;->i:I

    .line 89
    :cond_17
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 90
    iput-boolean v0, v5, Landroidx/core/app/r;->k:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 92
    iget-object p0, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput-wide v2, p0, Landroid/app/Notification;->when:J

    .line 93
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zzc()[J

    move-result-object p0

    if-eqz p0, :cond_19

    .line 94
    iget-object v2, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput-object p0, v2, Landroid/app/Notification;->vibrate:[J

    .line 95
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzr;->zzd()[I

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1b

    .line 96
    aget v3, p0, v2

    aget v4, p0, v0

    aget p0, p0, v7

    .line 97
    iget-object v7, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput v3, v7, Landroid/app/Notification;->ledARGB:I

    .line 98
    iput v4, v7, Landroid/app/Notification;->ledOnMS:I

    .line 99
    iput p0, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_1a

    if-eqz p0, :cond_1a

    move p0, v0

    goto :goto_9

    :cond_1a
    move p0, v2

    .line 100
    :goto_9
    iget v3, v7, Landroid/app/Notification;->flags:I

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    .line 101
    iput p0, v7, Landroid/app/Notification;->flags:I

    .line 102
    :cond_1b
    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result p0

    .line 103
    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    or-int/lit8 p0, p0, 0x2

    .line 104
    :cond_1c
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/zzr;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    or-int/lit8 p0, p0, 0x4

    .line 105
    :cond_1d
    iget-object v1, v5, Landroidx/core/app/r;->E:Landroid/app/Notification;

    iput p0, v1, Landroid/app/Notification;->defaults:I

    and-int/2addr p0, v6

    if-eqz p0, :cond_1e

    .line 106
    iget p0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p0, v0

    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 107
    :cond_1e
    new-instance p0, Lcom/google/firebase/messaging/zza;

    .line 108
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    .line 110
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FCM-Notification:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    :goto_a
    invoke-direct {p0, v5, p1, v2}, Lcom/google/firebase/messaging/zza;-><init>(Landroidx/core/app/r;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 v0, 0x38

    .line 133
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(ILjava/lang/String;)I

    move-result p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    :try_start_1
    invoke-static {p0, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 116
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    return v1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v1, 0x7a

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p1, "fcm_fallback_notification_channel"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "string"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "fcm_fallback_notification_channel_label"

    .line 92
    .line 93
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v1, Landroid/app/NotificationChannel;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {v1, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :catch_0
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
