.class public final Lpm/b;
.super Ljava/lang/Object;
.source "TrackActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCi/j;

.field public final d:Lpm/c;


# direct methods
.method public constructor <init>(LBk/t;LAl/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpm/b;->b:Lno/l;

    .line 6
    new-instance p1, LCi/j;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, LCi/j;-><init>(I)V

    .line 12
    iput-object p1, p0, Lpm/b;->c:LCi/j;

    .line 14
    new-instance p1, Lpm/c;

    .line 16
    invoke-direct {p1, p2}, Lpm/c;-><init>(LAl/p;)V

    .line 19
    iput-object p1, p0, Lpm/b;->d:Lpm/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/b;->c:LCi/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LCi/j;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-le v1, v2, :cond_2

    .line 17
    const-string v1, "paused"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "resumed"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x28

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    invoke-static {v0}, Lwo/n;->N(Ljava/lang/CharSequence;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lwo/n;->N(Ljava/lang/CharSequence;)I

    .line 57
    move-result v1

    .line 58
    const-string v2, "|"

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "toString(...)"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpm/b;->b:Lno/l;

    .line 78
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lpm/b;->c:LCi/j;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p2, p2, LCi/j;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "()"

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, ","

    .line 46
    invoke-static {v2, v0, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "toString(...)"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lpm/b;->b:Lno/l;

    .line 64
    invoke-interface {v0, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of p2, p1, Landroidx/fragment/app/u;

    .line 69
    if-eqz p2, :cond_1

    .line 71
    check-cast p1, Landroidx/fragment/app/u;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 79
    iget-object p1, p1, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    new-instance p2, Landroidx/fragment/app/B$a;

    .line 83
    iget-object v0, p0, Lpm/b;->d:Lpm/c;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p2, v0, v1}, Landroidx/fragment/app/B$a;-><init>(Landroidx/fragment/app/H$m;Z)V

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/u;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpm/b;->d:Lpm/c;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->f0(Landroidx/fragment/app/H$m;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "paused"

    .line 8
    invoke-virtual {p0, p1}, Lpm/b;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "resumed"

    .line 8
    invoke-virtual {p0, p1}, Lpm/b;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
