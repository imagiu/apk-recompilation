.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "ProcessLifecycleInitializer.kt"

# interfaces
.implements LT3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT3/b<",
        "Landroidx/lifecycle/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LT3/a;->c(Landroid/content/Context;)LT3/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(context)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, LT3/a;->b:Ljava/util/HashSet;

    .line 17
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Landroidx/lifecycle/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Landroid/app/Application;

    .line 46
    new-instance v2, Landroidx/lifecycle/z$a;

    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/z$a;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    :goto_0
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    iput-object v2, v0, Landroidx/lifecycle/O;->f:Landroid/os/Handler;

    .line 66
    iget-object v2, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 68
    sget-object v3, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 82
    new-instance v1, Landroidx/lifecycle/P;

    .line 84
    invoke-direct {v1, v0}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/O;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LT3/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/u;->b:Lao/u;

    .line 3
    return-object v0
.end method
