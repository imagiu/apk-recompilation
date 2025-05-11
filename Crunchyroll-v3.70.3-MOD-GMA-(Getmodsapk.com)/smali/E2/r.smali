.class public abstract LE2/r;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/r$a;,
        LE2/r$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LE2/r;",
            ">;",
            "LE2/r$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:LE2/r$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LE2/r;->j:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE2/r;->b:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LE2/r;->c:I

    .line 10
    iput v0, p0, LE2/r;->d:I

    .line 12
    return-void
.end method

.method public static a(LE2/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerDownloadService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "foreground"

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 3
    invoke-static {p0, v0, p3}, LE2/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content_id"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "stop_reason"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, p3}, LE2/r;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 22
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    sget p2, Lk2/J;->a:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/r;->e:LE2/r$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, LE2/r$a;->i()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lk2/J;->a:I

    .line 15
    const/16 v1, 0x1c

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    iget-boolean v0, p0, LE2/r;->h:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LE2/r;->i:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, LE2/r;->i:Z

    .line 32
    iget v1, p0, LE2/r;->f:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    iput-boolean v0, p0, LE2/r;->i:Z

    .line 41
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    iget-object v0, p0, LE2/r;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Lk2/J;->a:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    const-string v1, "notification"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Landroid/app/NotificationChannel;

    .line 24
    iget v3, p0, LE2/r;->c:I

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    iget v0, p0, LE2/r;->d:I

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LE2/r;->j:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LE2/r$a;

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 65
    sget v2, Lk2/J;->a:I

    .line 67
    sget-object v2, Lah/a;->a:Lah/a;

    .line 69
    invoke-virtual {v2}, Lah/a;->d()LE2/m;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v11}, LE2/m;->c(Z)V

    .line 76
    new-instance v2, LE2/r$a;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v4

    .line 82
    move-object v3, v2

    .line 83
    move v6, v11

    .line 84
    move-object v7, v9

    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v3 .. v8}, LE2/r$a;-><init>(Landroid/content/Context;LE2/m;ZLF2/a;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iput-object v2, p0, LE2/r;->e:LE2/r$a;

    .line 94
    iget-object v0, v2, LE2/r$a;->g:LE2/r;

    .line 96
    if-nez v0, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_0
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 103
    iput-object p0, v2, LE2/r$a;->g:LE2/r;

    .line 105
    iget-object v0, v2, LE2/r$a;->c:LE2/m;

    .line 107
    iget-boolean v0, v0, LE2/m;->h:Z

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v9}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LE2/q;

    .line 117
    invoke-direct {v1, v2, p0}, LE2/q;-><init>(LE2/r$a;LE2/r;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 123
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/r;->e:LE2/r$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, LE2/r$a;->g:LE2/r;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LE2/r$a;->g:LE2/r;

    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/16 p2, 0x8

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 7
    const-string v3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 9
    iput p3, p0, LE2/r;->f:I

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, LE2/r;->h:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "content_id"

    .line 24
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    iget-boolean v8, p0, LE2/r;->g:Z

    .line 30
    const-string v9, "foreground"

    .line 32
    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v9, v4

    .line 48
    :goto_1
    or-int/2addr v8, v9

    .line 49
    iput-boolean v8, p0, LE2/r;->g:Z

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v5

    .line 53
    move-object v7, v6

    .line 54
    :goto_2
    if-nez v6, :cond_3

    .line 56
    move-object v6, v2

    .line 57
    :cond_3
    iget-object v8, p0, LE2/r;->e:LE2/r$a;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v9, "stop_reason"

    .line 64
    iget-object v8, v8, LE2/r$a;->c:LE2/m;

    .line 66
    const/4 v10, -0x1

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v11

    .line 71
    sparse-switch v11, :sswitch_data_0

    .line 74
    goto/16 :goto_3

    .line 76
    :sswitch_0
    const-string v2, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    move v10, p2

    .line 87
    goto/16 :goto_3

    .line 89
    :sswitch_1
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v10, v0

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v10, 0x6

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string v2, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v10, 0x5

    .line 121
    goto :goto_3

    .line 122
    :sswitch_4
    const-string v2, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v10, v1

    .line 132
    goto :goto_3

    .line 133
    :sswitch_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v10, 0x3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const/4 v10, 0x2

    .line 150
    goto :goto_3

    .line 151
    :sswitch_7
    const-string v2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    move v10, v4

    .line 161
    goto :goto_3

    .line 162
    :sswitch_8
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move v10, p3

    .line 172
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 175
    const-string p1, "Ignored unrecognized action: "

    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 184
    goto/16 :goto_4

    .line 186
    :pswitch_0
    invoke-virtual {v8, v4}, LE2/m;->c(Z)V

    .line 189
    goto/16 :goto_4

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string p2, "requirements"

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LF2/b;

    .line 202
    if-nez p1, :cond_d

    .line 204
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 206
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 209
    goto/16 :goto_4

    .line 211
    :cond_d
    iget-object p2, v8, LE2/m;->n:LF2/c;

    .line 213
    iget-object p2, p2, LF2/c;->c:LF2/b;

    .line 215
    invoke-virtual {p1, p2}, LF2/b;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_e

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_e
    iget-object p2, v8, LE2/m;->n:LF2/c;

    .line 225
    iget-object v0, p2, LF2/c;->e:LF2/c$a;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v1, p2, LF2/c;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    iput-object v5, p2, LF2/c;->e:LF2/c$a;

    .line 237
    sget v0, Lk2/J;->a:I

    .line 239
    const/16 v2, 0x18

    .line 241
    if-lt v0, v2, :cond_f

    .line 243
    iget-object v0, p2, LF2/c;->g:LF2/c$c;

    .line 245
    if-eqz v0, :cond_f

    .line 247
    const-string v0, "connectivity"

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v1, p2, LF2/c;->g:LF2/c$c;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 266
    iput-object v5, p2, LF2/c;->g:LF2/c$c;

    .line 268
    :cond_f
    new-instance p2, LF2/c;

    .line 270
    iget-object v0, v8, LE2/m;->d:LE2/l;

    .line 272
    iget-object v1, v8, LE2/m;->a:Landroid/content/Context;

    .line 274
    invoke-direct {p2, v1, v0, p1}, LF2/c;-><init>(Landroid/content/Context;LE2/l;LF2/b;)V

    .line 277
    iput-object p2, v8, LE2/m;->n:LF2/c;

    .line 279
    invoke-virtual {p2}, LF2/c;->b()I

    .line 282
    move-result p1

    .line 283
    iget-object p2, v8, LE2/m;->n:LF2/c;

    .line 285
    invoke-virtual {v8, p2, p1}, LE2/m;->b(LF2/c;I)V

    .line 288
    goto/16 :goto_4

    .line 290
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-string p2, "download_request"

    .line 295
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, LE2/p;

    .line 301
    if-nez p2, :cond_10

    .line 303
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 305
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    move-result p1

    .line 313
    iget v1, v8, LE2/m;->f:I

    .line 315
    add-int/2addr v1, v4

    .line 316
    iput v1, v8, LE2/m;->f:I

    .line 318
    iget-object v1, v8, LE2/m;->c:LE2/m$b;

    .line 320
    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 327
    goto :goto_4

    .line 328
    :pswitch_3
    iget p1, v8, LE2/m;->f:I

    .line 330
    add-int/2addr p1, v4

    .line 331
    iput p1, v8, LE2/m;->f:I

    .line 333
    iget-object p1, v8, LE2/m;->c:LE2/m$b;

    .line 335
    const/16 p2, 0x9

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    invoke-virtual {v8, p3}, LE2/m;->c(Z)V

    .line 348
    goto :goto_4

    .line 349
    :pswitch_5
    if-nez v7, :cond_11

    .line 351
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 353
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 356
    goto :goto_4

    .line 357
    :cond_11
    iget p1, v8, LE2/m;->f:I

    .line 359
    add-int/2addr p1, v4

    .line 360
    iput p1, v8, LE2/m;->f:I

    .line 362
    iget-object p1, v8, LE2/m;->c:LE2/m$b;

    .line 364
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 371
    goto :goto_4

    .line 372
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_12

    .line 381
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 383
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 386
    goto :goto_4

    .line 387
    :cond_12
    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 390
    move-result p1

    .line 391
    iget p2, v8, LE2/m;->f:I

    .line 393
    add-int/2addr p2, v4

    .line 394
    iput p2, v8, LE2/m;->f:I

    .line 396
    iget-object p2, v8, LE2/m;->c:LE2/m$b;

    .line 398
    invoke-virtual {p2, v1, p1, p3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 405
    :goto_4
    :pswitch_7
    sget p1, Lk2/J;->a:I

    .line 407
    const/16 p2, 0x1a

    .line 409
    iput-boolean p3, p0, LE2/r;->i:Z

    .line 411
    iget p1, v8, LE2/m;->g:I

    .line 413
    if-nez p1, :cond_13

    .line 415
    iget p1, v8, LE2/m;->f:I

    .line 417
    if-nez p1, :cond_13

    .line 419
    invoke-virtual {p0}, LE2/r;->d()V

    .line 422
    :cond_13
    return v4

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LE2/r;->h:Z

    .line 4
    return-void
.end method
