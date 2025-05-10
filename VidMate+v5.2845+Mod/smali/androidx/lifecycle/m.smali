.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/m$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/h;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/e$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/m$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/m$a;

    iget-object v1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/h;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m$a;

    iget-object p1, p0, Landroidx/lifecycle/m;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
