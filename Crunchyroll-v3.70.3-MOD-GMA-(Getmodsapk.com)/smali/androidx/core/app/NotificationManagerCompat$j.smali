.class public final Landroidx/core/app/NotificationManagerCompat$j;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$j$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->e:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Landroid/content/Context;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .locals 6

    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 20
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 37
    const-string v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 39
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0x21

    .line 48
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v5, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    :goto_0
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 70
    :goto_1
    if-eqz v2, :cond_9

    .line 72
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 74
    if-nez v2, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/core/app/NotificationManagerCompat$k;

    .line 85
    if-nez v4, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    :cond_6
    iget-object v5, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 99
    invoke-interface {v4, v5}, Landroidx/core/app/NotificationManagerCompat$k;->a(Lb/a;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->b(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 132
    return-void
.end method

.method public final b(Landroidx/core/app/NotificationManagerCompat$j$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v3, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    iput v4, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 19
    const/4 v5, 0x6

    .line 20
    if-le v4, v5, :cond_1

    .line 22
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    shl-int/2addr p1, v3

    .line 36
    mul-int/lit16 p1, p1, 0x3e8

    .line 38
    const-string v3, "NotifManCompat"

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v1

    .line 47
    int-to-long v2, p1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j;->d:Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$j;->b:Landroid/content/Context;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 13
    if-eq v0, v6, :cond_5

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_2

    .line 18
    if-eq v0, v5, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/ComponentName;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 36
    :cond_1
    return v6

    .line 37
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/content/ComponentName;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    iput-boolean v4, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 58
    :cond_3
    iput-object v2, p1, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 60
    :cond_4
    return v6

    .line 61
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 65
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/ComponentName;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 73
    if-eqz v0, :cond_8

    .line 75
    sget v1, Lb/a$a;->a:I

    .line 77
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$i;->b:Landroid/os/IBinder;

    .line 79
    if-nez p1, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object v1, Lb/a;->l:Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 90
    instance-of v2, v1, Lb/a;

    .line 92
    if-eqz v2, :cond_7

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lb/a;

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance v2, Lb/a$a$a;

    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, v2, Lb/a$a$a;->a:Landroid/os/IBinder;

    .line 105
    :goto_0
    iput-object v2, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 107
    iput v4, v0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 109
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 112
    :cond_8
    return v6

    .line 113
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$k;

    .line 117
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$j;->e:Ljava/util/Set;

    .line 123
    invoke-interface {v0, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_a
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->e:Ljava/util/Set;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Landroid/content/Intent;

    .line 139
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v9, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 144
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 154
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 161
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 173
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 175
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_b

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    new-instance v10, Landroid/content/ComponentName;

    .line 186
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 188
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 190
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 192
    invoke-direct {v10, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 197
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 199
    if-eqz v9, :cond_c

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_1

    .line 209
    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v7

    .line 217
    const-string v9, "NotifManCompat"

    .line 219
    if-eqz v7, :cond_10

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/content/ComponentName;

    .line 227
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_e

    .line 233
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_f

    .line 239
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    :cond_f
    new-instance v9, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 244
    invoke-direct {v9, v7}, Landroidx/core/app/NotificationManagerCompat$j$a;-><init>(Landroid/content/ComponentName;)V

    .line 247
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v0

    .line 259
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_14

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_11

    .line 281
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_12

    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    :cond_12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 300
    iget-boolean v10, v7, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 302
    if-eqz v10, :cond_13

    .line 304
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 307
    iput-boolean v4, v7, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 309
    :cond_13
    iput-object v2, v7, Landroidx/core/app/NotificationManagerCompat$j$a;->c:Lb/a;

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 314
    goto :goto_3

    .line 315
    :cond_14
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_15

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$j$a;

    .line 335
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 337
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroidx/core/app/NotificationManagerCompat$j$a;)V

    .line 343
    goto :goto_5

    .line 344
    :cond_15
    return v6
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Landroid/os/Handler;

    .line 15
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$i;

    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$i;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$j;->c:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
