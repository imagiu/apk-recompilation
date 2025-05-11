.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lj4/c;
.implements Lf4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lf4/z;

.field public final c:Lq4/a;

.field public final d:Ljava/lang/Object;

.field public e:Ln4/k;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:LKg/k;

.field public j:Landroidx/work/impl/foreground/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lf4/z;

    .line 17
    iget-object v0, p1, Lf4/z;->d:Lq4/a;

    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->c:Lq4/a;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 45
    new-instance v0, LKg/k;

    .line 47
    iget-object v1, p1, Lf4/z;->j:Lhg/b;

    .line 49
    invoke-direct {v0, v1, p0}, LKg/k;-><init>(Lhg/b;Lj4/c;)V

    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:LKg/k;

    .line 54
    iget-object p1, p1, Lf4/z;->f:Lf4/p;

    .line 56
    invoke-virtual {p1, p0}, Lf4/p;->a(Lf4/c;)V

    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Ln4/k;Landroidx/work/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p0, p2, Landroidx/work/h;->a:I

    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Landroidx/work/h;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Landroidx/work/h;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    iget-object p2, p1, Ln4/k;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_GENERATION"

    .line 43
    iget p1, p1, Ln4/k;->b:I

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln4/k;Landroidx/work/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    iget-object v1, p1, Ln4/k;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 22
    iget p1, p1, Ln4/k;->b:I

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget p0, p2, Landroidx/work/h;->a:I

    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    iget p1, p2, Landroidx/work/h;->b:I

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    iget-object p1, p2, Landroidx/work/h;->c:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln4/r;

    .line 23
    iget-object v1, v0, Ln4/r;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Lf4/z;

    .line 38
    iget-object v2, v1, Lf4/z;->d:Lq4/a;

    .line 40
    new-instance v3, Lo4/q;

    .line 42
    new-instance v4, Lf4/t;

    .line 44
    invoke-direct {v4, v0}, Lf4/t;-><init>(Ln4/k;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v3, v1, v4, v0}, Lo4/q;-><init>(Lf4/z;Lf4/t;Z)V

    .line 51
    invoke-interface {v2, v3}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Ln4/k;

    .line 28
    invoke-direct {v5, v3, v4}, Ln4/k;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v3, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    new-instance v3, Landroidx/work/h;

    .line 54
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/h;-><init>(ILandroid/app/Notification;I)V

    .line 57
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 64
    if-nez v3, :cond_0

    .line 66
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 68
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 70
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 72
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 74
    new-instance v4, Landroidx/work/impl/foreground/b;

    .line 76
    invoke-direct {v4, v1, v0, p1, v2}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 85
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 87
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 89
    new-instance v6, Lm4/c;

    .line 91
    invoke-direct {v6, v3, v0, p1}, Lm4/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 94
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    if-eqz v2, :cond_2

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v0, 0x1d

    .line 103
    if-lt p1, v0, :cond_2

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/work/h;

    .line 131
    iget v0, v0, Landroidx/work/h;->b:I

    .line 133
    or-int/2addr v1, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 137
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/work/h;

    .line 143
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 147
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 149
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 151
    new-instance v3, Landroidx/work/impl/foreground/b;

    .line 153
    iget v4, p1, Landroidx/work/h;->a:I

    .line 155
    iget-object p1, p1, Landroidx/work/h;->c:Landroid/app/Notification;

    .line 157
    invoke-direct {v3, v0, v4, p1, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f(Ln4/k;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln4/r;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:LKg/k;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0, v1}, LKg/k;->d(Ljava/lang/Iterable;)V

    .line 34
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/work/h;

    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 45
    invoke-virtual {p1, v0}, Ln4/k;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln4/k;

    .line 94
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ln4/k;

    .line 96
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/work/h;

    .line 106
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 108
    iget v2, v0, Landroidx/work/h;->a:I

    .line 110
    iget v3, v0, Landroidx/work/h;->b:I

    .line 112
    iget-object v4, v0, Landroidx/work/h;->c:Landroid/app/Notification;

    .line 114
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 118
    new-instance v6, Landroidx/work/impl/foreground/b;

    .line 120
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 128
    iget v0, v0, Landroidx/work/h;->a:I

    .line 130
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 132
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 134
    new-instance v3, Lm4/d;

    .line 136
    invoke-direct {v3, v1, v0}, Lm4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 144
    if-eqz p2, :cond_4

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Ln4/k;->toString()Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget p1, p2, Landroidx/work/h;->a:I

    .line 160
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 162
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 164
    new-instance v1, Lm4/d;

    .line 166
    invoke-direct {v1, v0, p1}, Lm4/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 169
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_4
    return-void

    .line 173
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:LKg/k;

    .line 9
    invoke-virtual {v1}, LKg/k;->e()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lf4/z;

    .line 15
    iget-object v0, v0, Lf4/z;->f:Lf4/p;

    .line 17
    invoke-virtual {v0, p0}, Lf4/p;->d(Lf4/c;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
