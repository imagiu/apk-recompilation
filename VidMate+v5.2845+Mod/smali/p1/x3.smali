.class public final Lp1/x3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp1/x3;->a:I

    iput-object p1, p0, Lp1/x3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1/x3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp1/x3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/x3;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    iget-boolean v1, p0, Lp1/x3;->b:Z

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->m:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v3, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/y4;->a()V

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lp1/f5;->H()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/x3;->c:Ljava/lang/Object;

    check-cast v0, Lp1/u3;

    iget-object v0, v0, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->N()V

    return-void

    :goto_0
    iget-object v0, p0, Lp1/x3;->c:Ljava/lang/Object;

    check-cast v0, Lm2/b;

    iget-boolean v1, p0, Lp1/x3;->b:Z

    sget-object v2, Lm2/b;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm2/b;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v3}, Lu1/c;->a()V

    iget-object v3, v3, Lu1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lp/f;->a(Landroid/content/Context;)Lp/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v0, Lm2/b;->c:Ln2/c;

    invoke-virtual {v4}, Ln2/c;->b()Ln2/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lp/f;->c()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, Ln2/a;->f()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v4}, Ln2/a;->f()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lm2/b;->d:Lm2/k;

    invoke-virtual {v1, v4}, Lm2/k;->a(Ln2/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Lm2/b;->c(Ln2/a;)Ln2/a;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Lm2/b;->f(Ln2/a;)Ln2/a;

    move-result-object v1
    :try_end_3
    .catch Lm2/d; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v3}, Lu1/c;->a()V

    iget-object v3, v3, Lu1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lp/f;->a(Landroid/content/Context;)Lp/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, v0, Lm2/b;->c:Ln2/c;

    invoke-virtual {v4, v1}, Ln2/c;->a(Ln2/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lp/f;->c()V

    :cond_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1}, Ln2/a;->f()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, v1, Ln2/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lm2/b;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_7
    invoke-virtual {v1}, Ln2/a;->f()I

    move-result v2

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    new-instance v1, Lm2/d;

    invoke-direct {v1}, Lm2/d;-><init>()V

    invoke-virtual {v0, v1}, Lm2/b;->g(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_a
    iget v2, v1, Ln2/a;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm2/b;->g(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v1}, Lm2/b;->h(Ln2/a;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    :try_start_8
    invoke-virtual {v3}, Lp/f;->c()V

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_a
    invoke-virtual {v0, v1}, Lm2/b;->g(Ljava/lang/Exception;)V

    :cond_f
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_10

    :try_start_9
    invoke-virtual {v3}, Lp/f;->c()V

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
