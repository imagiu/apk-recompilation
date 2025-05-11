.class public final Lj1/l;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lj1/l$a;

    .line 3
    iget-object v1, p0, Lj1/l;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lj1/l;->b:I

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lj1/l$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
