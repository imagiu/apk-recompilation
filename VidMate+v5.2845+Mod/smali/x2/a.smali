.class public final Lx2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "apkName"

    const-string v4, "config"

    invoke-static {v0, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encryptFile"

    invoke-static {v1, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetFile"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encryptConfigFile"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetConfigFile"

    invoke-static {v2, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    iget-object v4, v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;->encryptParams:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "valueOf(...)"

    invoke-static {v4, v7}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v1, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x2800

    :try_start_1
    new-array v9, v9, [B

    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v10, v11, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-byte v13, v9, v11

    int-to-byte v14, v4

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v13

    move v11, v4

    int-to-long v4, v10

    sub-long/2addr v13, v4

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v9, v12, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v5, p3

    move v4, v11

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->originString:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v5}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "encryptType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "encryptParams"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v9}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v9, "apk"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v0, Lx4/a;->a:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v9, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/io/BufferedWriter;

    move-object v7, v5

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v7, v0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p2 .. p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    :goto_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v7

    :goto_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8}, Lt4/f;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    :goto_6
    :try_start_5
    invoke-static {v7}, Lt4/f;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final getEncryptType()Ljava/lang/String;
    .locals 1

    const-string v0, "xor"

    return-object v0
.end method
