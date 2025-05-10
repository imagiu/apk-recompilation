.class public final La0/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p2

    const-string p0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ly/j;Ljava/lang/String;J)V
    .locals 9

    iget-object p1, p1, Ly/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lg0/h;

    move-result-object v0

    check-cast v0, Lg0/i;

    invoke-virtual {v0, p2}, Lg0/i;->a(Ljava/lang/String;)Lg0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lg0/g;->b:I

    invoke-static {p1, p0, p2}, La0/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    iget p1, v1, Lg0/g;->b:I

    invoke-static {p0, p2, p1, p3, p4}, La0/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_0
    const-class v1, Lh0/e;

    monitor-enter v1

    :try_start_0
    const-string v2, "next_alarm_manager_id"

    invoke-virtual {p1}, Lp/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v3

    check-cast v3, Lg0/f;

    invoke-virtual {v3, v2}, Lg0/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lg0/e;

    move-result-object v5

    new-instance v6, Lg0/d;

    int-to-long v7, v4

    invoke-direct {v6, v7, v8, v2}, Lg0/d;-><init>(JLjava/lang/String;)V

    check-cast v5, Lg0/f;

    invoke-virtual {v5, v6}, Lg0/f;->b(Lg0/d;)V

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lp/h;->f()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lg0/g;

    invoke-direct {p1, p2, v3}, Lg0/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lg0/i;->b(Lg0/g;)V

    invoke-static {p0, p2, v3, p3, p4}, La0/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Lp/h;->f()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_2

    const/16 p1, 0x13

    const/4 p2, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
