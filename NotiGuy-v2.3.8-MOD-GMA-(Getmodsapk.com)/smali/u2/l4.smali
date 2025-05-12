.class public final Lu2/l4;
.super Lu2/h3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile m:Lu2/v3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lu2/h3;-><init>()V

    new-instance v0, Lu2/k4;

    invoke-direct {v0, p0, p1}, Lu2/k4;-><init>(Lu2/l4;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lu2/l4;->m:Lu2/v3;

    return-void
.end method

.method public static A(Ljava/lang/Runnable;Ljava/lang/Object;)Lu2/l4;
    .locals 1

    new-instance v0, Lu2/l4;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2/l4;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/l4;->m:Lu2/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Lu2/z2;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/z2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/l4;->m:Lu2/v3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu2/v3;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/l4;->m:Lu2/v3;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lu2/l4;->m:Lu2/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/v3;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/l4;->m:Lu2/v3;

    return-void
.end method
