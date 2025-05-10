.class public final Lh0/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh0/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/q$c;->a:Lh0/q;

    iput-object p2, p0, Lh0/q$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh0/q$c;->a:Lh0/q;

    iget-object v0, v0, Lh0/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/q$c;->a:Lh0/q;

    iget-object v1, v1, Lh0/q;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lh0/q$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh0/q$c;->a:Lh0/q;

    iget-object v1, v1, Lh0/q;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lh0/q$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh0/q$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lh0/q$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const-string v2, "Timer with %s is already marked as complete."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lh0/q$c;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
