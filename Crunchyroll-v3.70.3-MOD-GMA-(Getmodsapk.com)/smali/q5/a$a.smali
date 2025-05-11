.class public final Lq5/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq5/a$a;->a:Lq5/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/a$a;->a:Lq5/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq5/a$a;->a:Lq5/a;

    .line 6
    iget-object v2, v1, Lq5/a;->j:Ljava/io/BufferedWriter;

    .line 8
    if-nez v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lq5/a;->C()V

    .line 17
    iget-object v1, p0, Lq5/a$a;->a:Lq5/a;

    .line 19
    invoke-virtual {v1}, Lq5/a;->o()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lq5/a$a;->a:Lq5/a;

    .line 27
    invoke-virtual {v1}, Lq5/a;->z()V

    .line 30
    iget-object v1, p0, Lq5/a$a;->a:Lq5/a;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lq5/a;->l:I

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
