.class public final synthetic Lj2/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj2/h0;->a:I

    iput-object p2, p0, Lj2/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj2/h0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lj2/h0;->b:Ljava/lang/Object;

    check-cast v0, Lt2/h;

    invoke-virtual {v0}, Lt2/h;->c()Lt2/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/h0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/j;

    iget-object v4, v0, Lr2/j;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    const/high16 v6, 0x100000

    if-gt v5, v6, :cond_a

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    iput-object v4, v0, Lr2/j;->c:Ljava/io/InputStream;

    sget v5, Lm1/c;->a:I

    new-instance v5, Lm1/e;

    invoke-direct {v5, v4}, Lm1/e;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/util/ArrayDeque;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v8, 0x2000

    const/4 v9, 0x0

    :goto_0
    const v10, 0x7ffffff7

    if-ge v9, v10, :cond_4

    sub-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    sub-int v13, v10, v12

    invoke-virtual {v5, v11, v12, v13}, Lm1/e;->read([BII)I

    move-result v13

    if-ne v13, v3, :cond_0

    new-array v3, v9, [B

    move v5, v9

    :goto_2
    if-lez v5, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v10, v8

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v11, v9, v5

    invoke-static {v8, v1, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v10

    goto :goto_2

    :cond_0
    add-int/2addr v12, v13

    add-int/2addr v9, v13

    goto :goto_1

    :cond_1
    int-to-long v10, v8

    const/4 v8, 0x1

    shl-long/2addr v10, v8

    const-wide/32 v12, 0x7fffffff

    cmp-long v8, v10, v12

    if-lez v8, :cond_2

    const v8, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v12, -0x80000000

    cmp-long v8, v10, v12

    if-gez v8, :cond_3

    const/high16 v8, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v8, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lm1/e;->read()I

    move-result v5

    if-ne v5, v3, :cond_8

    new-array v3, v10, [B

    const v5, 0x7ffffff7

    :goto_3
    if-lez v5, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v11, v10, v5

    invoke-static {v8, v1, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v5, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x2

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    array-length v4, v3

    if-gt v4, v6, :cond_7

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lr2/j;->a:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    sget-object v2, Lm1/f;->a:La2/a;

    invoke-virtual {v2, v0, v1}, La2/a;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lj2/h0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "CMD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "RST_FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lu1/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "|T|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v1, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    monitor-exit v0

    goto :goto_7

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    :goto_6
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lu1/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    :cond_10
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    iget-object v0, p0, Lj2/h0;->b:Ljava/lang/Object;

    check-cast v0, Lu2/f;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, v0, Lu2/f;->a:Landroid/content/Context;

    iget-object v4, v0, Lu2/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lu2/d;->a(Lorg/json/JSONObject;)Lu2/d;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v0

    goto :goto_c

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_9

    :catch_0
    nop

    goto :goto_a

    :catchall_5
    move-exception v1

    :goto_9
    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_11
    throw v1

    :catch_1
    nop

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_12
    :goto_b
    monitor-exit v0

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
