.class public final Lp1/p3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lp1/p3;->a:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lp1/p3;-><init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lp1/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lp1/p3;->d:Ljava/lang/Object;

    iput p3, p0, Lp1/p3;->b:I

    iput-object p4, p0, Lp1/p3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp1/p3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp1/p3;->c:Ljava/lang/String;

    iput-object p6, p0, Lp1/p3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/m3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/p3;->a:I

    iput-object p1, p0, Lp1/p3;->g:Ljava/lang/Object;

    iput p2, p0, Lp1/p3;->b:I

    iput-object p3, p0, Lp1/p3;->c:Ljava/lang/String;

    iput-object p4, p0, Lp1/p3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp1/p3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp1/p3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lp1/p3;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v0, Lp1/m3;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-boolean v1, v0, Lp1/x4;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v1, Lp1/m3;

    iget-char v2, v1, Lp1/m3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    iget-object v2, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Le1/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lp1/s7;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v1, Lp1/m3;

    invoke-virtual {v1}, Lp1/y4;->h()Lu1/a;

    const/16 v2, 0x43

    iput-char v2, v1, Lp1/m3;->c:C

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v1, Lp1/m3;

    invoke-virtual {v1}, Lp1/y4;->h()Lu1/a;

    const/16 v2, 0x63

    iput-char v2, v1, Lp1/m3;->c:C

    :cond_5
    :goto_2
    iget-object v1, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v1, Lp1/m3;

    iget-wide v5, v1, Lp1/m3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    invoke-virtual {v2}, Lp1/s7;->t()J

    const-wide/16 v5, 0x6591

    iput-wide v5, v1, Lp1/m3;->d:J

    :cond_6
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lp1/p3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v2, Lp1/m3;

    iget-char v5, v2, Lp1/m3;->c:C

    iget-wide v9, v2, Lp1/m3;->d:J

    iget-object v2, p0, Lp1/p3;->c:Ljava/lang/String;

    iget-object v6, p0, Lp1/p3;->d:Ljava/lang/Object;

    iget-object v11, p0, Lp1/p3;->e:Ljava/lang/Object;

    iget-object v12, p0, Lp1/p3;->f:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lp1/m3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    invoke-static {v2, v6}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_7

    iget-object v1, p0, Lp1/p3;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lp1/w3;->d:Lp1/c4;

    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/y4;->a()V

    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lp1/c4;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lp1/c4;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, Lp1/c4;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v2, v4, v7

    if-gtz v2, :cond_a

    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lp1/c4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lp1/c4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/y4;->c()Lp1/f7;

    move-result-object v2

    invoke-virtual {v2}, Lp1/f7;->o0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v6, v11

    add-long/2addr v4, v9

    div-long/2addr v11, v4

    cmp-long v2, v6, v11

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    iget-object v2, v0, Lp1/c4;->e:Lp1/w3;

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_c

    iget-object v3, v0, Lp1/c4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    iget-object v0, v0, Lp1/c4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lp1/p3;->g:Ljava/lang/Object;

    check-cast v0, Lp1/m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lp1/p3;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp1/t3;

    iget-object v2, p0, Lp1/p3;->c:Ljava/lang/String;

    iget v3, p0, Lp1/p3;->b:I

    iget-object v0, p0, Lp1/p3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lp1/p3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lp1/p3;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lp1/t3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
