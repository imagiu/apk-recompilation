.class public final Lh0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lg0/o;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Lx/e;

.field public final f:Lj0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/o;Landroidx/work/ListenableWorker;Lx/e;Lj0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iput-object v0, p0, Lh0/m;->a:Li0/c;

    iput-object p1, p0, Lh0/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lh0/m;->c:Lg0/o;

    iput-object p3, p0, Lh0/m;->d:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lh0/m;->e:Lx/e;

    iput-object p5, p0, Lh0/m;->f:Lj0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lh0/m;->c:Lg0/o;

    iget-boolean v0, v0, Lg0/o;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iget-object v1, p0, Lh0/m;->f:Lj0/a;

    check-cast v1, Lj0/b;

    iget-object v1, v1, Lj0/b;->c:Lj0/b$a;

    new-instance v2, Lh0/m$a;

    invoke-direct {v2, p0, v0}, Lh0/m$a;-><init>(Lh0/m;Li0/c;)V

    invoke-virtual {v1, v2}, Lj0/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lh0/m$b;

    invoke-direct {v1, p0, v0}, Lh0/m$b;-><init>(Lh0/m;Li0/c;)V

    iget-object v2, p0, Lh0/m;->f:Lj0/a;

    check-cast v2, Lj0/b;

    iget-object v2, v2, Lj0/b;->c:Lj0/b$a;

    invoke-virtual {v0, v1, v2}, Li0/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/m;->a:Li0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z

    return-void
.end method
