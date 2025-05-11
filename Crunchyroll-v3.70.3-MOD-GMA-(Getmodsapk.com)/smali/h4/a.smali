.class public final Lh4/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ln4/k;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 26
    const/high16 v2, 0x24000000

    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ln4/k;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ln4/k;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Ln4/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ln4/i;->b(Ln4/k;)Ln4/h;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0xc000000

    .line 12
    const-string v4, "ACTION_DELAY_MET"

    .line 14
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    const-string v6, "alarm"

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget p1, v1, Ln4/h;->c:I

    .line 22
    invoke-static {p0, p2, p1}, Lh4/a;->a(Landroid/content/Context;Ln4/k;I)V

    .line 25
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    sget v1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 44
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0, v2, p3, p4, p0}, Lh4/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LGi/d;

    .line 56
    invoke-direct {v1, p1}, LGi/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 59
    new-instance v7, Lo4/g;

    .line 61
    invoke-direct {v7, v1}, Lo4/g;-><init>(LGi/d;)V

    .line 64
    invoke-virtual {p1, v7}, LL3/k;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p1

    .line 79
    new-instance v1, Ln4/h;

    .line 81
    iget-object v7, p2, Ln4/k;->a:Ljava/lang/String;

    .line 83
    iget v8, p2, Ln4/k;->b:I

    .line 85
    invoke-direct {v1, v7, v8, p1}, Ln4/h;-><init>(Ljava/lang/String;II)V

    .line 88
    invoke-interface {v0, v1}, Ln4/i;->a(Ln4/h;)V

    .line 91
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/AlarmManager;

    .line 97
    sget v1, Landroidx/work/impl/background/systemalarm/a;->f:I

    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 101
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ln4/k;)V

    .line 110
    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    move-result-object p0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0, v2, p3, p4, p0}, Lh4/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 119
    :cond_1
    :goto_0
    return-void
.end method
