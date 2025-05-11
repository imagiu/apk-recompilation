.class public final Lxi/d;
.super Ljava/lang/Object;
.source "PresenterLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final b:Lsi/l;


# direct methods
.method public constructor <init>(Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onCreate()V

    .line 11
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onPreDestroy()V

    .line 11
    invoke-interface {p1}, Lsi/l;->onDestroy()V

    .line 14
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onPause()V

    .line 11
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onResume()V

    .line 11
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onStart()V

    .line 11
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/d;->b:Lsi/l;

    .line 8
    invoke-interface {p1}, Lsi/l;->onStop()V

    .line 11
    return-void
.end method
