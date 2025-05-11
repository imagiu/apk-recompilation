.class public Lapp/notifee/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$DQ9Qg7jH6O2HyeoQ3iR17L4JMKk(Lapp/notifee/core/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/b;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/notifee/core/NotificationAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v2, 0xa000000

    .line 7
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Unable to create AlarmManager intent"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/tasks/Task;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lapp/notifee/core/b$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/notifee/core/b$$ExternalSyntheticLambda5;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/o/t/i/f/e/e/q;

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p1, Ln/o/t/i/f/e/e/q;->b:[B

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p1, Ln/o/t/i/f/e/e/q;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    iget-object v1, p1, Ln/o/t/i/f/e/e/q;->b:[B

    .line 88
    invoke-static {v1}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v1

    .line 89
    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, v1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 90
    invoke-static {v2, v0}, Lapp/notifee/core/c;->b(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lapp/notifee/core/b$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2, p0, p1}, Lapp/notifee/core/b$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/q;)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    :goto_0
    const-string p0, "NotifeeAlarmManager"

    const-string p1, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o/t/i/f/e/e/q;

    .line 156
    iget-object v0, v0, Ln/o/t/i/f/e/e/q;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lapp/notifee/core/b;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    invoke-static {}, Ln/o/t/i/f/e/e/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v0, Lapp/notifee/core/database/a;

    .line 22
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Lapp/notifee/core/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/notifee/core/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p0}, Lapp/notifee/core/database/a;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Lapp/notifee/core/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lapp/notifee/core/b$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/notifee/core/b$$ExternalSyntheticLambda4;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/q;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 93
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 98
    const-string p1, "NotifeeAlarmManager"

    const-string p2, "Failed to display notification"

    invoke-static {p1, p2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 103
    :cond_0
    const-string/jumbo p4, "repeatFrequency"

    invoke-virtual {p0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ln/o/t/i/f/e/e/l;->a(Ljava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 105
    new-instance p4, Lapp/notifee/core/model/a;

    invoke-direct {p4, p0}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p4}, Lapp/notifee/core/model/a;->a()V

    .line 107
    invoke-static {p1, p4}, Lapp/notifee/core/b;->a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V

    .line 108
    sget-object p1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p1

    new-instance p4, Ln/o/t/i/f/e/e/q;

    .line 110
    iget-object p3, p3, Ln/o/t/i/f/e/e/q;->b:[B

    .line 111
    invoke-static {p0}, Ln/o/t/i/f/e/e/l;->a(Landroid/os/Bundle;)[B

    move-result-object p0

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p4, p2, p3, p0, v0}, Ln/o/t/i/f/e/e/q;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 113
    invoke-virtual {p1, p4}, Lapp/notifee/core/database/a;->d(Ln/o/t/i/f/e/e/q;)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 115
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/notifee/core/database/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V
    .locals 5

    .line 116
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/b;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 118
    invoke-static {}, Ln/o/t/i/f/e/e/a;->a()Landroid/app/AlarmManager;

    move-result-object v1

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Missing SCHEDULE_EXACT_ALARM permission. Trigger not scheduled. See: https://notifee.app/react-native/docs/triggers#android-12-limitations"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/model/a;->a()V

    .line 132
    iget-object v2, p1, Lapp/notifee/core/model/a;->e:Lapp/notifee/core/model/a$a;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v4, 0xc000000

    .line 141
    invoke-static {v2, p0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 142
    iget-object p1, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 143
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/core/app/AlarmManagerCompat;->setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 145
    invoke-static {v1, v4, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 147
    invoke-static {v1, v4, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 149
    invoke-static {v1, v4, p0, p1, v0}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 150
    :cond_5
    iget-object p0, p1, Lapp/notifee/core/model/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 151
    invoke-virtual {v1, v3, p0, p1, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapp/notifee/core/database/a;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lapp/notifee/core/b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/notifee/core/b$$ExternalSyntheticLambda1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Failed to display notification"

    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o/t/i/f/e/e/q;

    .line 4
    iget-object v1, v0, Ln/o/t/i/f/e/e/q;->b:[B

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ln/o/t/i/f/e/e/q;->c:[B

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, v1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 11
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/o/t/i/f/e/e/l;->a(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lapp/notifee/core/model/a;

    invoke-direct {v1, v0}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v1, Lapp/notifee/core/model/a;->d:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2, v1}, Lapp/notifee/core/b;->a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 7
    const-string v0, "NotifeeAlarmManager"

    const-string v1, "Reschedule Notifications on reboot"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lapp/notifee/core/database/a;

    .line 9
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/notifee/core/database/a;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    new-instance v1, Lapp/notifee/core/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/notifee/core/b$$ExternalSyntheticLambda0;-><init>(Lapp/notifee/core/b;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
