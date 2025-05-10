.class public final Lj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj0/a;


# instance fields
.field public final a:Lh0/i;

.field public final b:Landroid/os/Handler;

.field public final c:Lj0/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj0/b;->b:Landroid/os/Handler;

    new-instance v0, Lj0/b$a;

    invoke-direct {v0, p0}, Lj0/b$a;-><init>(Lj0/b;)V

    iput-object v0, p0, Lj0/b;->c:Lj0/b$a;

    new-instance v0, Lh0/i;

    invoke-direct {v0, p1}, Lh0/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lj0/b;->a:Lh0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj0/b;->a:Lh0/i;

    invoke-virtual {v0, p1}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
