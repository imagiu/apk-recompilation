.class public final Lq0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;
.implements Ls1/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lq0/e;->a:I

    iput-object p1, p0, Lq0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq0/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq0/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lr0/n;

    iget-object v1, p0, Lq0/e;->b:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq0/e;->c:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/c;

    iget-object v3, p0, Lq0/e;->d:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    invoke-interface {v3}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/o;

    iget-object v4, p0, Lq0/e;->e:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    invoke-interface {v4}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lr0/n;-><init>(Ljava/util/concurrent/Executor;Ls0/c;Lr0/o;Lt0/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq0/e;->b:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0/e;->c:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/c;

    iget-object v2, p0, Lq0/e;->d:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/g;

    iget-object v3, p0, Lq0/e;->e:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    invoke-interface {v3}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    new-instance v3, Lr0/e;

    invoke-direct {v3, v0, v1, v2}, Lr0/e;-><init>(Landroid/content/Context;Ls0/c;Lr0/g;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lr0/a;

    invoke-direct {v4, v0, v2, v1, v3}, Lr0/a;-><init>(Landroid/content/Context;Lr0/g;Ls0/c;Lu0/a;)V

    move-object v3, v4

    :goto_0
    return-object v3

    :goto_1
    new-instance v0, Ls0/i;

    iget-object v1, p0, Lq0/e;->b:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    iget-object v2, p0, Lq0/e;->c:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a;

    iget-object v3, p0, Lq0/e;->d:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    invoke-interface {v3}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/d;

    iget-object v4, p0, Lq0/e;->e:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    invoke-interface {v4}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/n;

    invoke-direct {v0, v1, v2, v3, v4}, Ls0/i;-><init>(Lu0/a;Lu0/a;Ls0/d;Ls0/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ljava/lang/Object;)Ls1/h;
    .locals 9

    iget-object v0, p0, Lq0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lq0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq0/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq0/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lj2/k;

    monitor-enter v0

    :try_start_0
    iget-object v6, v0, Lj2/k;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lj2/k;->d()V

    :cond_0
    iget-object v6, v0, Lj2/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, v6, v7, v8}, Lj2/q;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v6, v4, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v5, v1, v2}, Lj2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_0
    new-instance v0, Lj2/c;

    invoke-direct {v0, v3, p1}, Lj2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
