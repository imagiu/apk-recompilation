.class public final Lg0/q$a;
.super Lp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q;-><init>(Lp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b<",
        "Lg0/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b;-><init>(Lp/h;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lt/e;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Lg0/o;

    iget-object v2, v0, Lg0/o;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lt/d;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lt/d;->G(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lg0/o;->b:Lx/m;

    invoke-static {v2}, Lg0/u;->f(Lx/m;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v5}, Lt/d;->t(IJ)V

    iget-object v4, v0, Lg0/o;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lt/d;->F(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v4}, Lt/d;->G(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Lg0/o;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v1, v6}, Lt/d;->F(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v4}, Lt/d;->G(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Lg0/o;->e:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-virtual {v1, v7}, Lt/d;->F(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4, v7}, Lt/d;->a([BI)V

    :goto_3
    iget-object v4, v0, Lg0/o;->f:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    invoke-virtual {v1, v7}, Lt/d;->F(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, v7}, Lt/d;->a([BI)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v7, v0, Lg0/o;->g:J

    invoke-virtual {v1, v4, v7, v8}, Lt/d;->t(IJ)V

    const/16 v4, 0x8

    iget-wide v7, v0, Lg0/o;->h:J

    invoke-virtual {v1, v4, v7, v8}, Lt/d;->t(IJ)V

    const/16 v4, 0x9

    iget-wide v7, v0, Lg0/o;->i:J

    invoke-virtual {v1, v4, v7, v8}, Lt/d;->t(IJ)V

    const/16 v4, 0xa

    iget v7, v0, Lg0/o;->k:I

    int-to-long v7, v7

    invoke-virtual {v1, v4, v7, v8}, Lt/d;->t(IJ)V

    iget v4, v0, Lg0/o;->l:I

    invoke-static {v4}, Lp/j;->b(I)I

    move-result v7

    const-string v8, " to int"

    const-string v9, "Could not convert "

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lb3/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0xb

    int-to-long v10, v4

    invoke-virtual {v1, v7, v10, v11}, Lt/d;->t(IJ)V

    const/16 v4, 0xc

    iget-wide v10, v0, Lg0/o;->m:J

    invoke-virtual {v1, v4, v10, v11}, Lt/d;->t(IJ)V

    const/16 v4, 0xd

    iget-wide v10, v0, Lg0/o;->n:J

    invoke-virtual {v1, v4, v10, v11}, Lt/d;->t(IJ)V

    const/16 v4, 0xe

    iget-wide v10, v0, Lg0/o;->o:J

    invoke-virtual {v1, v4, v10, v11}, Lt/d;->t(IJ)V

    const/16 v4, 0xf

    iget-wide v10, v0, Lg0/o;->p:J

    invoke-virtual {v1, v4, v10, v11}, Lt/d;->t(IJ)V

    iget-boolean v4, v0, Lg0/o;->q:Z

    const/16 v7, 0x10

    int-to-long v10, v4

    invoke-virtual {v1, v7, v10, v11}, Lt/d;->t(IJ)V

    iget v4, v0, Lg0/o;->r:I

    invoke-static {v4}, Lp/j;->b(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lg/b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x11

    int-to-long v10, v4

    invoke-virtual {v1, v7, v10, v11}, Lt/d;->t(IJ)V

    iget-object v0, v0, Lg0/o;->j:Lx/b;

    const/16 v4, 0x17

    const/16 v7, 0x16

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    if-eqz v0, :cond_14

    iget-object v14, v0, Lx/b;->a:Lx/i;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_d

    if-eq v15, v3, :cond_e

    if-eq v15, v2, :cond_c

    if-eq v15, v5, :cond_b

    if-eq v15, v6, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Lx/i;->f:Lx/i;

    if-ne v14, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-virtual {v1, v13, v2, v3}, Lt/d;->t(IJ)V

    iget-boolean v2, v0, Lx/b;->b:Z

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Lt/d;->t(IJ)V

    iget-boolean v2, v0, Lx/b;->c:Z

    int-to-long v2, v2

    invoke-virtual {v1, v11, v2, v3}, Lt/d;->t(IJ)V

    iget-boolean v2, v0, Lx/b;->d:Z

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lt/d;->t(IJ)V

    iget-boolean v2, v0, Lx/b;->e:Z

    int-to-long v2, v2

    invoke-virtual {v1, v7, v2, v3}, Lt/d;->t(IJ)V

    iget-wide v2, v0, Lx/b;->f:J

    invoke-virtual {v1, v4, v2, v3}, Lt/d;->t(IJ)V

    iget-wide v2, v0, Lx/b;->g:J

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v2, v3}, Lt/d;->t(IJ)V

    iget-object v0, v0, Lx/b;->h:Lx/c;

    iget-object v2, v0, Lx/c;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lx/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Lx/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c$a;

    iget-object v5, v3, Lx/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Lx/c$a;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_c
    if-nez v3, :cond_12

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lt/d;->F(I)V

    goto :goto_11

    :cond_12
    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, Lt/d;->a([BI)V

    goto :goto_11

    :goto_d
    move-object v1, v0

    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_13

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    throw v1

    :cond_14
    invoke-virtual {v1, v13}, Lt/d;->F(I)V

    invoke-virtual {v1, v12}, Lt/d;->F(I)V

    invoke-virtual {v1, v11}, Lt/d;->F(I)V

    invoke-virtual {v1, v10}, Lt/d;->F(I)V

    invoke-virtual {v1, v7}, Lt/d;->F(I)V

    invoke-virtual {v1, v4}, Lt/d;->F(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lt/d;->F(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lt/d;->F(I)V

    :goto_11
    return-void
.end method
