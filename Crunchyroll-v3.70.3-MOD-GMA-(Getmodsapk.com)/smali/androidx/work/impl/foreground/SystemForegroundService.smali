.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/D;
.source "SystemForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ly4/b;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/D;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/D;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ly4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4/b;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ly4/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly4/b;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->u()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ly4/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ly4/a;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3}, Ly4/a;-><init>(Ly4/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Ly4/b;->b:LC4/b;

    .line 67
    .line 68
    invoke-interface {p3, v0}, LC4/a;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ly4/b;->d(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ly4/b;->d(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p2, Ly4/b;->a:Lr4/y;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p3, LA4/b;

    .line 127
    .line 128
    invoke-direct {p3, p2, p1}, LA4/b;-><init>(Lr4/y;Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lr4/y;->d:LC4/b;

    .line 132
    .line 133
    invoke-interface {p1, p3}, LC4/a;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Ly4/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 173
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Ly4/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ly4/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ly4/b;

    .line 36
    .line 37
    iget-object v1, v0, Ly4/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p0, v0, Ly4/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    .line 51
    :goto_0
    return-void
.end method
