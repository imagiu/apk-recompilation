.class public final Lf4/A;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, LM3/a;-><init>(II)V

    .line 8
    iput-object p1, p0, Lf4/A;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 10

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf4/A;->c:Landroid/content/Context;

    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "reschedule_needed"

    .line 17
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    const-string v5, "last_cancel_all_time_ms"

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    :cond_0
    const-wide/16 v6, 0x0

    .line 33
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    const-wide/16 v6, 0x1

    .line 45
    :cond_1
    invoke-virtual {p1}, LR3/c;->f()V

    .line 48
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, LR3/c;->a([Ljava/lang/Object;)V

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, LR3/c;->a([Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    invoke-virtual {p1}, LR3/c;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    invoke-virtual {p1}, LR3/c;->y()V

    .line 87
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "next_job_scheduler_id"

    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 107
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v3

    .line 111
    const-string v4, "next_alarm_manager_id"

    .line 113
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, LR3/c;->f()V

    .line 120
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, LR3/c;->a([Ljava/lang/Object;)V

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, LR3/c;->a([Ljava/lang/Object;)V

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-virtual {p1}, LR3/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-virtual {p1}, LR3/c;->y()V

    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {p1}, LR3/c;->y()V

    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {p1}, LR3/c;->y()V

    .line 169
    throw v0
.end method
