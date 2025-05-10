.class public final Ld3/b;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Ld3/c$a;


# direct methods
.method public constructor <init>(Ld3/c$a;)V
    .locals 0

    iput-object p1, p0, Ld3/b;->a:Ld3/c$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld3/b;->a:Ld3/c$a;

    iget-object v1, v0, Ld3/c$a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld3/e;

    invoke-direct {v2, v0}, Ld3/e;-><init>(Ld3/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
