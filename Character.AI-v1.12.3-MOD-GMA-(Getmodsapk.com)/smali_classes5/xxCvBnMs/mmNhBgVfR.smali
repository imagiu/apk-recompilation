.class public final LxxCvBnMs/mmNhBgVfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iiOpQaSdF:Ljava/lang/String;

.field public final synthetic mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

.field public final synthetic ooIkJuHyG:Landroid/app/Activity;

.field public final synthetic ppLkMjNhB:J

.field public final synthetic uuJkLzXcV:Ljava/lang/String;

.field public final synthetic vvBnMaSd:Ljava/lang/String;

.field public final synthetic xxCvBnMs:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxxCvBnMs/zXcVbNmP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iput-object p2, p0, LxxCvBnMs/mmNhBgVfR;->xxCvBnMs:Ljava/lang/String;

    iput-object p3, p0, LxxCvBnMs/mmNhBgVfR;->vvBnMaSd:Ljava/lang/String;

    iput-object p4, p0, LxxCvBnMs/mmNhBgVfR;->uuJkLzXcV:Ljava/lang/String;

    iput-object p5, p0, LxxCvBnMs/mmNhBgVfR;->iiOpQaSdF:Ljava/lang/String;

    iput-wide p6, p0, LxxCvBnMs/mmNhBgVfR;->ppLkMjNhB:J

    iput-object p8, p0, LxxCvBnMs/mmNhBgVfR;->ooIkJuHyG:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v0, v0, LxxCvBnMs/zXcVbNmP;->xxCvBnMs:[B

    .line 2
    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->xxCvBnMs:Ljava/lang/String;

    iget-object v2, p0, LxxCvBnMs/mmNhBgVfR;->vvBnMaSd:Ljava/lang/String;

    iget-object v3, p0, LxxCvBnMs/mmNhBgVfR;->uuJkLzXcV:Ljava/lang/String;

    iget-object v4, p0, LxxCvBnMs/mmNhBgVfR;->iiOpQaSdF:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->ppLkMjNhB:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto/16 :goto_7

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v3, v2

    .line 41
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v3, :cond_2

    .line 49
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 50
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->nnMbVcXsZ:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->fGhjKlQw:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->dSaZxCvB:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->gHjKlMnB:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->qWeRtYuIo:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->aZxCvBnMo:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->sDfGhjKlP:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->vBnMaSdFj:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move v4, v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LxxCvBnMs/mmNhBgVfR;->ppLkMjNhB:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LxxCvBnMs/ooIkJuHyG;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LxxCvBnMs/ooIkJuHyG;-><init>(LxxCvBnMs/mmNhBgVfR;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    return-void

    :catchall_3
    move-exception v1

    :goto_7
    move-object v2, v0

    :goto_8
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v3, :cond_7

    .line 95
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_7
    :goto_a
    throw v1
.end method
