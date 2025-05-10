.class public final Lp1/v4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/v4;->a:I

    iput-object p2, p0, Lp1/v4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/v4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/q4;Lp1/i7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/v4;->a:I

    iput-object p1, p0, Lp1/v4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/v4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp1/v4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/v4;->b:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    iget-object v2, p0, Lp1/v4;->c:Ljava/lang/Object;

    check-cast v2, Lt2/f;

    iget-object v0, v0, Lt2/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "fetch_timeout_in_seconds"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3c

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "minimum_fetch_interval_in_seconds"

    iget-wide v5, v2, Lt2/f;->a:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lp1/v4;->c:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/v4;->c:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v1, p0, Lp1/v4;->b:Ljava/lang/Object;

    check-cast v1, Lp1/i7;

    iget-object v1, v1, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/d;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lp1/v4;->b:Ljava/lang/Object;

    check-cast v0, Lu2/c;

    iget-object v2, p0, Lp1/v4;->c:Ljava/lang/Object;

    check-cast v2, Lu2/d;

    iget-object v0, v0, Lu2/c;->b:Lu2/f;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lu2/f;->a:Landroid/content/Context;

    iget-object v4, v0, Lu2/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lu2/d;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
