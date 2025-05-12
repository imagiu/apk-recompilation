.class public final synthetic Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Callable;

.field public final synthetic g:La3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;La3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/p;->f:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo4/p;->g:La3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/p;->f:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lo4/p;->g:La3/j;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0}, La3/j;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xd

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La3/j;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, La3/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
