.class public final LA5/a$b$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/a$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LA5/a$b;


# direct methods
.method public constructor <init>(LA5/a$b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA5/a$b$a;->c:LA5/a$b;

    .line 6
    iput-object p2, p0, LA5/a$b$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/a$b$a;->c:LA5/a$b;

    .line 3
    iget-boolean v1, v0, LA5/a$b;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, LA5/a$b$a;->b:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, v0, LA5/a$b;->c:LA5/a$c;

    .line 36
    invoke-interface {v0, v1}, LA5/a$c;->j(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method
