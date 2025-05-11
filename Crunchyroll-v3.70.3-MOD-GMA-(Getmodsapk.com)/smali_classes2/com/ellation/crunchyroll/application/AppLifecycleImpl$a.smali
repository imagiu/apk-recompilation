.class public final Lcom/ellation/crunchyroll/application/AppLifecycleImpl$a;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/application/AppLifecycleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final onCreate(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 8
    new-instance v0, LC7/k;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, LC7/k;-><init>(I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->notify(Lno/l;)V

    .line 18
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 8
    new-instance v0, LBk/s;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, p0, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->notify(Lno/l;)V

    .line 18
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl$a;->b:Z

    .line 9
    sget-object p1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 11
    new-instance v0, LB8/a;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->notify(Lno/l;)V

    .line 21
    return-void
.end method
