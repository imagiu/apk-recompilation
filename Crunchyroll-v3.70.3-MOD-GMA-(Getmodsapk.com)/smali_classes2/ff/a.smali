.class public final Lff/a;
.super Landroidx/fragment/app/H$m;
.source "AndroidXFragmentLifecycleCallbacks.kt"

# interfaces
.implements Lff/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/H$m;",
        "Lff/b<",
        "Landroidx/fragment/app/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/fragment/app/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lif/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/e<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lff/f;

.field public final d:LUe/e;

.field public final e:Lcf/a;


# direct methods
.method public constructor <init>(LB/Z;Lif/e;LUe/e;Lcf/a;)V
    .locals 2

    .line 1
    new-instance v0, Lff/f;

    .line 3
    invoke-direct {v0}, Lff/f;-><init>()V

    .line 6
    const-string v1, "componentPredicate"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "rumMonitor"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/H$m;-><init>()V

    .line 19
    iput-object p1, p0, Lff/a;->a:Lno/l;

    .line 21
    iput-object p2, p0, Lff/a;->b:Lif/e;

    .line 23
    iput-object v0, p0, Lff/a;->c:Lff/f;

    .line 25
    iput-object p3, p0, Lff/a;->d:LUe/e;

    .line 27
    iput-object p4, p0, Lff/a;->e:Lcf/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/u;

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Landroidx/fragment/app/B$a;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/B$a;-><init>(Landroidx/fragment/app/H$m;Z)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/u;

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/H;->f0(Landroidx/fragment/app/H$m;)V

    .line 15
    return-void
.end method

.method public final c(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "f"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p2, Landroidx/fragment/app/o;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    check-cast p2, Landroidx/fragment/app/o;

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    sget-object v0, LVe/c;->f:LVe/c;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, LVe/c;->k:Lff/e;

    .line 42
    invoke-interface {v0}, Lff/e;->i()Lbf/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Lbf/d;->a(Landroid/content/Context;Landroid/view/Window;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/H;Landroidx/fragment/app/p;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "f"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "context"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lff/a;->b:Lif/e;

    .line 18
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    iget-object p1, p0, Lff/a;->c:Lff/f;

    .line 26
    invoke-virtual {p1, p2}, Lff/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, LEe/c;->a:LJe/a;

    .line 33
    const/4 p3, 0x4

    .line 34
    const-string v0, "Internal operation failed"

    .line 36
    invoke-static {p2, v0, p1, p3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "f"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lff/a;->b:Lif/e;

    .line 13
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object p1, p0, Lff/a;->c:Lff/f;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, LEe/c;->a:LJe/a;

    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v1, "Internal operation failed"

    .line 36
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "f"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lff/a;->b:Lif/e;

    .line 13
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object p1, p0, Lff/a;->d:LUe/e;

    .line 21
    sget-object v0, Lao/v;->b:Lao/v;

    .line 23
    invoke-interface {p1, p2, v0}, LUe/e;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lff/a;->c:Lff/f;

    .line 28
    invoke-virtual {p1, p2}, Lff/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, LEe/c;->a:LJe/a;

    .line 35
    const/4 v0, 0x4

    .line 36
    const-string v1, "Internal operation failed"

    .line 38
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff/a;->c:Lff/f;

    .line 3
    const-string v1, "fm"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "f"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lff/a;->b:Lif/e;

    .line 15
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Lff/f;->d(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, p2}, Lif/e;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, LCo/c;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lff/a;->d:LUe/e;

    .line 33
    iget-object v2, p0, Lff/a;->a:Lno/l;

    .line 35
    invoke-interface {v2, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-interface {v1, p2, p1, v2}, LUe/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-virtual {v0, p2}, Lff/f;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Lff/a;->e:Lcf/a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, p2}, Lff/f;->b(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lhf/e$r;->FRAGMENT_DISPLAY:Lhf/e$r;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lhf/e$r;->FRAGMENT_REDISPLAY:Lhf/e$r;

    .line 67
    :goto_0
    invoke-interface {v1, p2, v2, v3, p1}, Lcf/a;->r(Ljava/lang/Object;JLhf/e$r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, LEe/c;->a:LJe/a;

    .line 74
    const/4 v0, 0x4

    .line 75
    const-string v1, "Internal operation failed"

    .line 77
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "f"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lff/a;->b:Lif/e;

    .line 13
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object p1, p0, Lff/a;->c:Lff/f;

    .line 21
    invoke-virtual {p1, p2}, Lff/f;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object p2, LEe/c;->a:LJe/a;

    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v1, "Internal operation failed"

    .line 31
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
