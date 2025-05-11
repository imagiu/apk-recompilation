.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;
.super LT1/T;
.source "ContinueWatchingWidgetReceiver.kt"


# instance fields
.field public final a:Lc7/a;

.field public final b:Lcom/crunchyroll/appwidgets/continuewatching/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LT1/T;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crunchyroll/appwidgets/continuewatching/d$a;->a()Lc7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;->a:Lc7/a;

    .line 9
    .line 10
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/crunchyroll/appwidgets/continuewatching/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;->b:Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/crunchyroll/appwidgets/continuewatching/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;->b:Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lr4/y;->d(Landroid/content/Context;)Lr4/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LA4/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "ContinueWatchingWorker"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, LA4/d;-><init>(Lr4/y;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lr4/y;->d:LC4/b;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LC4/a;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;->a:Lc7/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LVi/X0;

    .line 35
    .line 36
    sget-object v1, Laj/l0;->CONTINUE_WATCHING:Laj/l0;

    .line 37
    .line 38
    const-string v2, "widgetType"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Widget Uninstalled"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LVi/b;-><init>(Ljava/lang/String;Laj/l0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lc7/a;->a:LTi/a;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LTi/a;->c(LC0/q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lr4/y;->d(Landroid/content/Context;)Lr4/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInstance(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/q$a;

    .line 21
    .line 22
    const-class v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 23
    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/q$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/work/q;

    .line 36
    .line 37
    const-string v2, "ContinueWatchingWorker"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lr4/y;->b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/q;)Landroidx/work/o;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWidgetReceiver;->a:Lc7/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, LVi/W0;

    .line 48
    .line 49
    sget-object v1, Laj/l0;->CONTINUE_WATCHING:Laj/l0;

    .line 50
    .line 51
    const-string v2, "widgetType"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Widget Installed"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LVi/b;-><init>(Ljava/lang/String;Laj/l0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lc7/a;->a:LTi/a;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LTi/a;->c(LC0/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
