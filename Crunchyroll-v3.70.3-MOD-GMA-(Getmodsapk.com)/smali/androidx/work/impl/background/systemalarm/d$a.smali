.class public final Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 46
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 48
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " ("

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lo4/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 88
    move-result-object v0

    .line 89
    :try_start_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 102
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 104
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/d;->g:Landroidx/work/impl/background/systemalarm/a;

    .line 106
    iget-object v4, v2, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 108
    invoke-virtual {v3, v1, v4, v2}, Landroidx/work/impl/background/systemalarm/a;->a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 124
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 126
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 128
    check-cast v1, Lq4/b;

    .line 130
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 132
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    .line 134
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 137
    :goto_0
    invoke-virtual {v1, v2}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 144
    move-result-object v1

    .line 145
    sget v2, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 163
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 165
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 167
    check-cast v1, Lq4/b;

    .line 169
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 171
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    .line 173
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 181
    move-result-object v2

    .line 182
    sget v3, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 193
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 195
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 197
    check-cast v2, Lq4/b;

    .line 199
    iget-object v2, v2, Lq4/b;->c:Lq4/b$a;

    .line 201
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$d;

    .line 203
    invoke-direct {v3, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 206
    invoke-virtual {v2, v3}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 209
    throw v1

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    throw v1
.end method
