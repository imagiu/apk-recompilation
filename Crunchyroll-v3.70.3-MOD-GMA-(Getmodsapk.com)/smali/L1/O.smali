.class public abstract LL1/O;
.super Landroid/appwidget/AppWidgetProvider;
.source "GlanceAppWidgetReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LL1/O;LDo/G;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LL1/P;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, v1}, LL1/P;-><init>(Landroid/content/Context;LL1/O;Leo/d;)V

    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p1, v1, v1, v0, p0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/crunchyroll/appwidgets/continuewatching/c;
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newOptions"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LL1/O$a;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, LL1/O$a;-><init>(LL1/O;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Leo/d;)V

    .line 28
    invoke-static {p0, v0}, LB/p0;->z(Landroid/content/BroadcastReceiver;Lno/p;)V

    .line 31
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LL1/O$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LL1/O$b;-><init>(LL1/O;Landroid/content/Context;[ILeo/d;)V

    .line 17
    invoke-static {p0, v0}, LB/p0;->z(Landroid/content/BroadcastReceiver;Lno/p;)V

    .line 20
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "appWidgetManager"

    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "appWidgetManager.getAppWidgetIds(componentName)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2, v0}, LL1/O;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Required value was null."

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catch_0
    :catchall_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appWidgetIds"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LL1/O$c;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LL1/O$c;-><init>(LL1/O;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Leo/d;)V

    .line 27
    invoke-static {p0, v0}, LB/p0;->z(Landroid/content/BroadcastReceiver;Lno/p;)V

    .line 30
    return-void
.end method
