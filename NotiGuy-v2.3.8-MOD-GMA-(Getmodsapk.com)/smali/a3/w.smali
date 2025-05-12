.class public final La3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La3/i;

.field public final synthetic g:La3/x;


# direct methods
.method public constructor <init>(La3/x;La3/i;)V
    .locals 0

    iput-object p1, p0, La3/w;->g:La3/x;

    iput-object p2, p0, La3/w;->f:La3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La3/w;->g:La3/x;

    invoke-static {v0}, La3/x;->e(La3/x;)La3/h;

    move-result-object v0

    iget-object v1, p0, La3/w;->f:La3/i;

    invoke-virtual {v1}, La3/i;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La3/h;->a(Ljava/lang/Object;)La3/i;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, La3/w;->g:La3/x;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La3/x;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, La3/w;->g:La3/x;

    .line 3
    sget-object v2, La3/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, La3/i;->h(Ljava/util/concurrent/Executor;La3/f;)La3/i;

    iget-object v1, p0, La3/w;->g:La3/x;

    .line 4
    invoke-virtual {v0, v2, v1}, La3/i;->f(Ljava/util/concurrent/Executor;La3/e;)La3/i;

    iget-object p0, p0, La3/w;->g:La3/x;

    .line 5
    invoke-virtual {v0, v2, p0}, La3/i;->b(Ljava/util/concurrent/Executor;La3/c;)La3/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, La3/w;->g:La3/x;

    .line 7
    invoke-virtual {p0, v0}, La3/x;->c(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    iget-object p0, p0, La3/w;->g:La3/x;

    .line 9
    invoke-virtual {p0}, La3/x;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, La3/w;->g:La3/x;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, La3/x;->c(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    iget-object p0, p0, La3/w;->g:La3/x;

    .line 13
    invoke-virtual {p0, v0}, La3/x;->c(Ljava/lang/Exception;)V

    return-void
.end method
