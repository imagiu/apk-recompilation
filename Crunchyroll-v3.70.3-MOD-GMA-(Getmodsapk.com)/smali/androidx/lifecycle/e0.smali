.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/D;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/e0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/D;

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/D;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/e0;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/e0$a;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/e0$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/D;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/e0$a;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/v$a;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/e0;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
