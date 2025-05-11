.class public final Lcom/braze/support/BrazeFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REMOTE_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "BrazeFileUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 11
    const-string v5, "about"

    .line 13
    const-string v6, "javascript"

    .line 15
    const-string v1, "http"

    .line 17
    const-string v2, "https"

    .line 19
    const-string v3, "ftp"

    .line 21
    const-string v4, "ftps"

    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final deleteFileOrDirectory(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "fileOrDirectory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llo/d;->B(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v5, Lcom/braze/support/BrazeFileUtils$a;

    .line 20
    invoke-direct {v5, p0}, Lcom/braze/support/BrazeFileUtils$a;-><init>(Ljava/io/File;)V

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZn/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LZn/m<",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Exception during download of file from url : "

    .line 3
    const-string v1, "HTTP response code was "

    .line 5
    const-string v2, "downloadDirectoryAbsolutePath"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "remoteFileUrl"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "outputFilename"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v2, 0x539

    .line 22
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 27
    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 33
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 39
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 54
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 60
    if-eqz p3, :cond_1

    .line 62
    invoke-static {p3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 82
    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/net/URL;

    .line 87
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object p2, Lbo/app/k6;->a:Lbo/app/k6;

    .line 92
    invoke-virtual {p2, p0}, Lbo/app/k6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result p2

    .line 100
    const/16 v3, 0xc8

    .line 102
    if-ne p2, v3, :cond_2

    .line 104
    new-instance p2, Ljava/io/DataInputStream;

    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 115
    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-static {p2, v1}, LB/C;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :try_start_4
    invoke-static {v1, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :try_start_5
    invoke-static {p2, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 130
    move-result-object p2

    .line 131
    const-string v1, "urlConnection.headerFields"

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p2}, Lcom/braze/support/g;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    new-instance p0, LZn/m;

    .line 145
    invoke-direct {p0, p3, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p1

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p2

    .line 154
    move-object v2, p0

    .line 155
    move-object p0, p2

    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p3

    .line 158
    goto :goto_1

    .line 159
    :catchall_3
    move-exception p3

    .line 160
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    :catchall_4
    move-exception v2

    .line 162
    :try_start_7
    invoke-static {v1, p3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :goto_1
    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    :catchall_5
    move-exception v1

    .line 168
    :try_start_9
    invoke-static {p2, p3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v1

    .line 172
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 174
    sget-object v3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 176
    new-instance v6, Lcom/braze/support/BrazeFileUtils$h;

    .line 178
    invoke-direct {v6, p2, p1}, Lcom/braze/support/BrazeFileUtils$h;-><init>(ILjava/lang/String;)V

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x6

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 188
    new-instance p3, Ljava/lang/Exception;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string p2, ". File with url "

    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p2, " could not be downloaded."

    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :goto_2
    :try_start_a
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 221
    sget-object p3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 223
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 225
    new-instance v3, Lcom/braze/support/BrazeFileUtils$i;

    .line 227
    invoke-direct {v3, p1}, Lcom/braze/support/BrazeFileUtils$i;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, p3, v1, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 233
    new-instance p0, Ljava/lang/Exception;

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    :goto_3
    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    :cond_3
    throw p0

    .line 249
    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 251
    sget-object v4, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 253
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 255
    sget-object v7, Lcom/braze/support/BrazeFileUtils$g;->b:Lcom/braze/support/BrazeFileUtils$g;

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x4

    .line 260
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 263
    new-instance p0, Ljava/lang/Exception;

    .line 265
    const-string p1, "Output filename is blank. File not downloaded."

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 273
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 275
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 277
    sget-object v4, Lcom/braze/support/BrazeFileUtils$f;->b:Lcom/braze/support/BrazeFileUtils$f;

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x4

    .line 282
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 285
    new-instance p0, Ljava/lang/Exception;

    .line 287
    const-string p1, "Zip file url is blank. File not downloaded."

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 295
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 297
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 299
    sget-object v4, Lcom/braze/support/BrazeFileUtils$e;->b:Lcom/braze/support/BrazeFileUtils$e;

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 307
    new-instance p0, Ljava/lang/Exception;

    .line 309
    const-string p1, "Download directory is blank. File not downloaded."

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 315
    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 317
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 319
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 321
    new-instance v4, Lcom/braze/support/BrazeFileUtils$d;

    .line 323
    invoke-direct {v4, p1}, Lcom/braze/support/BrazeFileUtils$d;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 332
    new-instance p0, Ljava/lang/Exception;

    .line 334
    const-string p2, "SDK is offline. File not downloaded for url: "

    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0
.end method

.method public static synthetic downloadFileToPath$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZn/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZn/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this.open(assetPath)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 22
    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    const/16 p1, 0x2000

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    :try_start_0
    invoke-static {p0}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {p0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static final isLocalUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "file"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static final isRemoteUri(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    sget-object v4, Lcom/braze/support/BrazeFileUtils$j;->b:Lcom/braze/support/BrazeFileUtils$j;

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method
