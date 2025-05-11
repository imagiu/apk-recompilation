.class public final Lb4/e;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/e;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lb4/e;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lb4/e;->b:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lb4/e;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 19
    :cond_0
    return-void
.end method
