.class public Lcom/microsoft/codepush/react/CodePushUpdateManager;
.super Ljava/lang/Object;
.source "CodePushUpdateManager.java"


# instance fields
.field private mDocumentsDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushUpdateManager;->mDocumentsDirectory:Ljava/lang/String;

    return-void
.end method

.method private getCodePushPath()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getDocumentsDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodePush"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->isUsingTestConfiguration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "TestPackages"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getDocumentsDirectory()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushUpdateManager;->mDocumentsDirectory:Ljava/lang/String;

    return-object v0
.end method

.method private getDownloadFilePath()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download.zip"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStatusFilePath()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUnzippedFolderPath()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unzipped"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearUpdates()V
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/FileUtils;->deleteDirectoryAtPath(Ljava/lang/String;)V

    return-void
.end method

.method public downloadAndReplaceCurrentBundle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    const-string v0, "Error closing IO resources."

    const/4 v1, 0x0

    .line 354
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 356
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 357
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageBundlePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 359
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/high16 v5, 0x40000

    invoke-direct {v4, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :try_start_4
    new-array v1, v5, [B

    :goto_0
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v3, v1, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    .line 364
    invoke-virtual {v4, v1, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 370
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 371
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 372
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 375
    new-instance p2, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v2, v1

    move-object v3, v2

    :goto_1
    move-object v4, v3

    :goto_2
    move-object v1, p2

    move-object p2, v4

    .line 367
    :goto_3
    :try_start_6
    new-instance v5, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    invoke-direct {v5, p1, v1}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_2

    .line 370
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    .line 371
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 372
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 373
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 375
    :goto_6
    new-instance p2, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 377
    :cond_5
    :goto_7
    throw p1
.end method

.method public downloadPackage(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/codepush/react/DownloadProgressCallback;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 149
    const-string v3, "Error closing IO resources."

    const-string v4, "packageHash"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    .line 150
    invoke-virtual {v6, v4}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackageFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    const-string v8, "app.json"

    invoke-static {v7, v8}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-static {v7}, Lcom/microsoft/codepush/react/FileUtils;->fileAtPathExists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 155
    invoke-static {v7}, Lcom/microsoft/codepush/react/FileUtils;->deleteDirectoryAtPath(Ljava/lang/String;)V

    .line 158
    :cond_0
    const-string v9, "downloadUrl"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 180
    :try_start_1
    const-string v11, "Accept-Encoding"

    const-string v12, "identity"

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 183
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v12

    int-to-long v12, v12

    .line 186
    new-instance v14, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 188
    new-instance v15, Ljava/io/File;

    const-string v5, "download.zip"

    invoke-direct {v15, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 190
    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v14, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v17, v9

    .line 191
    :try_start_4
    new-array v9, v6, [B
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x4

    move-object/from16 v19, v3

    .line 192
    :try_start_5
    new-array v3, v6, [B

    const-wide/16 v20, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v20, v4

    const/high16 v4, 0x40000

    .line 195
    invoke-virtual {v11, v9, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ltz v2, :cond_3

    const-wide/16 v23, 0x4

    cmp-long v18, v6, v23

    if-gez v18, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    long-to-int v0, v6

    add-int/2addr v0, v4

    move-object/from16 v23, v8

    const/4 v8, 0x4

    if-lt v0, v8, :cond_1

    goto :goto_2

    .line 203
    :cond_1
    :try_start_6
    aget-byte v16, v9, v4

    aput-byte v16, v3, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v23

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v23, v8

    const/4 v8, 0x4

    :goto_2
    int-to-long v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {v14, v9, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 209
    new-instance v0, Lcom/microsoft/codepush/react/DownloadProgress;

    invoke-direct {v0, v12, v13, v6, v7}, Lcom/microsoft/codepush/react/DownloadProgress;-><init>(JJ)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/microsoft/codepush/react/DownloadProgressCallback;->call(Lcom/microsoft/codepush/react/DownloadProgress;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, v20

    move-object/from16 v8, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v2, v19

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v2, v19

    goto/16 :goto_f

    :cond_3
    move-object/from16 v23, v8

    cmp-long v1, v12, v6

    if-nez v1, :cond_10

    .line 216
    :try_start_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v2, 0x504b0304

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v0

    .line 221
    :goto_3
    :try_start_8
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V

    .line 222
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 223
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v10, :cond_5

    .line 224
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    if-eqz v1, :cond_f

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getUnzippedFolderPath()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v15, v1}, Lcom/microsoft/codepush/react/FileUtils;->unzipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    invoke-static {v15}, Lcom/microsoft/codepush/react/FileUtils;->deleteFileOrFolderSilently(Ljava/io/File;)V

    .line 237
    const-string v2, "hotcodepush.json"

    invoke-static {v1, v2}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/microsoft/codepush/react/FileUtils;->fileAtPathExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageFolderPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v22

    .line 242
    invoke-static {v2, v5, v6}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->copyNecessaryFilesFromCurrentPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_6
    move-object/from16 v6, v22

    .line 247
    :goto_4
    invoke-static {v1, v6}, Lcom/microsoft/codepush/react/FileUtils;->copyDirectoryContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Lcom/microsoft/codepush/react/FileUtils;->deleteFileAtPathSilently(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 252
    invoke-static {v6, v1}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->findJSBundleInUpdateContents(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 257
    invoke-static/range {v23 .. v23}, Lcom/microsoft/codepush/react/FileUtils;->fileAtPathExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    new-instance v1, Ljava/io/File;

    move-object/from16 v5, v23

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_7
    move-object/from16 v5, v23

    :goto_5
    if-eqz v4, :cond_8

    .line 263
    const-string v1, "Applying diff update."

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    goto :goto_6

    .line 265
    :cond_8
    const-string v1, "Applying full update."

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v1, p4

    if-eqz v1, :cond_9

    move v0, v3

    .line 270
    :cond_9
    invoke-static {v6}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->getSignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/microsoft/codepush/react/FileUtils;->fileAtPathExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    move-object/from16 v0, v20

    .line 275
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->verifyFolderHash(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v6, v0, v1}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->verifyUpdateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 278
    :cond_a
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v0, v20

    if-eqz v3, :cond_c

    .line 287
    const-string v1, "Warning! JWT signature exists in codepush update but code integrity check couldn\'t be performed because there is no public key configured. Please ensure that public key is properly configured within your application."

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 291
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->verifyFolderHash(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 294
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->verifyFolderHash(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_d
    :goto_7
    const-string v0, "bundlePath"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/microsoft/codepush/react/CodePushUtils;->setJSONValueForKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 255
    :cond_e
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update is invalid - A JS bundle file named \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    .line 303
    invoke-static {v15, v6, v1}, Lcom/microsoft/codepush/react/FileUtils;->moveFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_8
    invoke-static {v3, v5}, Lcom/microsoft/codepush/react/CodePushUtils;->writeJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object/from16 v2, v19

    .line 213
    :try_start_9
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_9
    move-object/from16 v16, v5

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_a
    move-object/from16 v16, v5

    move-object v5, v10

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    move-object/from16 v16, v5

    move-object v5, v10

    const/4 v14, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    move-object v5, v10

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    move-object v5, v10

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/16 v16, 0x0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :goto_d
    const/4 v11, 0x0

    :goto_e
    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 218
    :goto_f
    :try_start_a
    new-instance v1, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v0}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v10, v5

    :goto_10
    move-object v5, v14

    :goto_11
    if-eqz v5, :cond_11

    .line 221
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_12
    if-eqz v16, :cond_12

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_12
    if-eqz v11, :cond_13

    .line 223
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    :cond_13
    if-eqz v10, :cond_14

    .line 224
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_14

    .line 226
    :goto_13
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :cond_14
    :goto_14
    throw v0
.end method

.method public getCurrentPackage()Lorg/json/JSONObject;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageBundlePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageFolderPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackage()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 96
    :cond_1
    const-string v3, "bundlePath"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 98
    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPackageFolderPath()Ljava/lang/String;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v1, "currentPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackageFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageHash()Ljava/lang/String;
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    const-string v1, "currentPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageInfo()Lorg/json/JSONObject;
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getStatusFilePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/microsoft/codepush/react/FileUtils;->fileAtPathExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->getJsonObjectFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Error getting current package info"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPackage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackageFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "app.json"

    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->getJsonObjectFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageFolderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCodePushPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousPackage()Lorg/json/JSONObject;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPreviousPackageHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPackageHash()Ljava/lang/String;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    const-string v1, "previousPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installPackage(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 311
    const-string v0, "packageHash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    const-string v2, "currentPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageFolderPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 323
    invoke-static {p2}, Lcom/microsoft/codepush/react/FileUtils;->deleteDirectoryAtPath(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPreviousPackageHash()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 328
    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getPackageFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/codepush/react/FileUtils;->deleteDirectoryAtPath(Ljava/lang/String;)V

    .line 331
    :cond_2
    const-string p2, "previousPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/microsoft/codepush/react/CodePushUtils;->setJSONValueForKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_3
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/microsoft/codepush/react/CodePushUtils;->setJSONValueForKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->updateCurrentPackageInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public rollbackPackage()V
    .locals 5

    .line 339
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageFolderPath()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/microsoft/codepush/react/FileUtils;->deleteDirectoryAtPath(Ljava/lang/String;)V

    .line 342
    const-string v1, "previousPackage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentPackage"

    invoke-static {v0, v4, v3}, Lcom/microsoft/codepush/react/CodePushUtils;->setJSONValueForKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-static {v0, v1, v2}, Lcom/microsoft/codepush/react/CodePushUtils;->setJSONValueForKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->updateCurrentPackageInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public updateCurrentPackageInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getStatusFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/CodePushUtils;->writeJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Error updating current package info"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
