.class public final Lx5/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lx5/a$a;

    .line 5
    invoke-direct {v1, p1}, Lx5/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    const-string p1, "glide-active-resources"

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
