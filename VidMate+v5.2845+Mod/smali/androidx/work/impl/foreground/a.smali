.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/c;
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ly/j;

.field public final c:Lj0/a;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Lc0/d;

.field public j:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Ly/j;->b(Landroid/content/Context;)Ly/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Ly/j;

    iget-object p1, p1, Ly/j;->d:Lj0/a;

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lj0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    new-instance v0, Lc0/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lc0/d;-><init>(Landroid/content/Context;Lj0/a;Lc0/c;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lc0/d;

    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:Ly/j;

    iget-object p1, p1, Ly/j;->f:Ly/c;

    invoke-virtual {p1, p0}, Ly/c;->b(Ly/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lx/d;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lx/d;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lx/d;->b:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lx/d;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lx/d;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, Lx/d;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p2, Lx/d;->b:I

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, Lx/d;->c:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lc0/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Lc0/d;->b(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/d;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    iget v3, v0, Lx/d;->a:I

    iget v4, v0, Lx/d;->b:I

    iget-object v5, v0, Lx/d;->c:Landroid/app/Notification;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v7, Lf0/c;

    invoke-direct {v7, v2, v3, v5, v4}, Lf0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    iget v0, v0, Lx/d;->a:I

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, Lf0/e;

    invoke-direct {v4, v2, v0}, Lf0/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lx/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    iget v1, p2, Lx/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lx/d;->a:I

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v1, Lf0/e;

    invoke-direct {v1, v0, p1}, Lf0/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "Constraints unmet for WorkSpec %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Ly/j;

    iget-object v3, v1, Ly/j;->d:Lj0/a;

    new-instance v4, Lh0/k;

    invoke-direct {v4, v1, v0, v2}, Lh0/k;-><init>(Ly/j;Ljava/lang/String;Z)V

    check-cast v3, Lj0/b;

    invoke-virtual {v3, v4}, Lj0/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    if-eqz v4, :cond_2

    new-instance v4, Lx/d;

    invoke-direct {v4, v0, v2, p1}, Lx/d;-><init>(IILandroid/app/Notification;)V

    iget-object v5, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, Lf0/c;

    invoke-direct {v4, v1, v0, p1, v2}, Lf0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v5, Lf0/d;

    invoke-direct {v5, v3, v0, p1}, Lf0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    iget v0, v0, Lx/d;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$a;

    iget v2, p1, Lx/d;->a:I

    iget-object p1, p1, Lx/d;->c:Landroid/app/Notification;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, Lf0/c;

    invoke-direct {v4, v0, v2, p1, v1}, Lf0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
