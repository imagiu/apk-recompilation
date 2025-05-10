.class public final Lp1/u6;
.super Lp1/y6;


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lp1/w6;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp1/x6;)V
    .locals 2

    invoke-direct {p0, p1}, Lp1/y6;-><init>(Lp1/x6;)V

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lp1/u6;->d:Landroid/app/AlarmManager;

    new-instance v0, Lp1/w6;

    iget-object v1, p1, Lp1/x6;->i:Lp1/m4;

    invoke-direct {v0, p0, v1, p1}, Lp1/w6;-><init>(Lp1/u6;Lp1/m4;Lp1/x6;)V

    iput-object v0, p0, Lp1/u6;->e:Lp1/w6;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    iget-object v0, p0, Lp1/u6;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lp1/u6;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lp1/u6;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 9

    invoke-virtual {p0}, Lp1/y6;->f()V

    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp1/f4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lp1/f7;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lp1/u6;->r()V

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    sget-object v0, Lp1/m;->x:Lp1/f3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x1

    cmp-long v8, p1, v2

    if-gez v8, :cond_3

    iget-object v2, p0, Lp1/u6;->e:Lp1/w6;

    iget-wide v2, v2, Lp1/f;->c:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lp1/u6;->e:Lp1/w6;

    invoke-virtual {v2, p1, p2}, Lp1/f;->b(J)V

    :cond_3
    invoke-virtual {p0}, Lp1/y4;->h()Lu1/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/u6;->s()I

    move-result v3

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    shl-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-static {v1, p1}, Ln1/y4;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_4
    iget-object v2, p0, Lp1/u6;->d:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    sget-object v0, Lp1/m;->s:Lp1/f3;

    invoke-virtual {v0, v1}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {p0}, Lp1/u6;->t()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lp1/y6;->f()V

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/u6;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lp1/u6;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lp1/u6;->e:Lp1/w6;

    invoke-virtual {v0}, Lp1/f;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lp1/u6;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 3

    iget-object v0, p0, Lp1/u6;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lp1/u6;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lp1/u6;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
