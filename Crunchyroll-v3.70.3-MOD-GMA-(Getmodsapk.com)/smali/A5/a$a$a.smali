.class public final LA5/a$a$a;
.super Ljava/lang/Thread;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void
.end method
