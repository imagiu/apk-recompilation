.class public final Lcom/braze/support/WebContentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/WebContentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/WebContentUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/WebContentUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "/braze-html-inapp-messages"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static final getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "localDirectory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteZipUrl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v3, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 22
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    sget-object v6, Lcom/braze/support/WebContentUtils$a;->b:Lcom/braze/support/WebContentUtils$a;

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x2f

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v10, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 69
    new-instance v6, Lcom/braze/support/WebContentUtils$b;

    .line 71
    invoke-direct {v6, p1, p0}, Lcom/braze/support/WebContentUtils$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, v9

    .line 79
    move-object v3, v10

    .line 80
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 83
    :try_start_0
    const-string v2, ".zip"

    .line 85
    invoke-static {p0, p1, v0, v2}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZn/m;

    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, v0, LZn/m;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/io/File;

    .line 93
    new-instance v6, Lcom/braze/support/WebContentUtils$d;

    .line 95
    invoke-direct {v6, p1, p0}, Lcom/braze/support/WebContentUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, v9

    .line 103
    move-object v3, v10

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 107
    invoke-static {p0, v0}, Lcom/braze/support/WebContentUtils;->unpackZipIntoDirectory(Ljava/lang/String;Ljava/io/File;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 113
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 115
    sget-object v6, Lcom/braze/support/WebContentUtils$e;->b:Lcom/braze/support/WebContentUtils$e;

    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v2, v9

    .line 121
    move-object v3, v10

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 125
    new-instance p1, Ljava/io/File;

    .line 127
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 133
    return-object v1

    .line 134
    :cond_1
    new-instance v6, Lcom/braze/support/WebContentUtils$f;

    .line 136
    invoke-direct {v6, p0}, Lcom/braze/support/WebContentUtils$f;-><init>(Ljava/lang/String;)V

    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v2, v9

    .line 144
    move-object v3, v10

    .line 145
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 152
    sget-object v3, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 154
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 156
    new-instance v5, Lcom/braze/support/WebContentUtils$c;

    .line 158
    invoke-direct {v5, p1}, Lcom/braze/support/WebContentUtils$c;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 164
    new-instance p1, Ljava/io/File;

    .line 166
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 172
    return-object v1
.end method

.method public static final replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "originalString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteToLocalAssetMap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/io/File;

    .line 44
    iget-object v3, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    sget-object v4, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 61
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    new-instance v7, Lcom/braze/support/WebContentUtils$g;

    .line 65
    invoke-direct {v7, v1}, Lcom/braze/support/WebContentUtils$g;-><init>(Lkotlin/jvm/internal/E;)V

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    const-string v3, "file://"

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v3, v4}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    iget-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {p0, v0, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 123
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 125
    sget-object v6, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 127
    new-instance v9, Lcom/braze/support/WebContentUtils$h;

    .line 129
    invoke-direct {v9, v0, v1}, Lcom/braze/support/WebContentUtils$h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x3

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 139
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {p0, v0, v1, v4}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_3
    return-object p0
.end method

.method public static final unpackZipIntoDirectory(Ljava/lang/String;Ljava/io/File;)Z
    .locals 10

    .line 1
    const-string v0, "unpackDirectory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zipFile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v3, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 22
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    sget-object v6, Lcom/braze/support/WebContentUtils$i;->b:Lcom/braze/support/WebContentUtils$i;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 43
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 46
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 50
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "zipEntry.name"

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v5, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 74
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    const-string v7, "US"

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v6, "__macosx"

    .line 92
    invoke-static {v5, v6, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v5, :cond_3

    .line 98
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v6, 0x2f

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v6, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lcom/braze/support/WebContentUtils;->validateChildFileExistsUnderParent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    new-instance v3, Ljava/io/File;

    .line 134
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v3

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 147
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v3

    .line 161
    :try_start_4
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 163
    sget-object v7, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 165
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 167
    new-instance v9, Lcom/braze/support/WebContentUtils$j;

    .line 169
    invoke-direct {v9, v0}, Lcom/braze/support/WebContentUtils$j;-><init>(Lkotlin/jvm/internal/E;)V

    .line 172
    invoke-virtual {v6, v7, v8, v3, v9}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 175
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 177
    new-instance v6, Ljava/io/FileOutputStream;

    .line 179
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    invoke-static {v2, v3}, LB/C;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :try_start_6
    invoke-static {v3, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v4

    .line 193
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :catchall_2
    move-exception v5

    .line 195
    :try_start_8
    invoke-static {v3, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    :goto_2
    :try_start_9
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 201
    sget-object v5, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 203
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 205
    new-instance v7, Lcom/braze/support/WebContentUtils$k;

    .line 207
    invoke-direct {v7, v0}, Lcom/braze/support/WebContentUtils$k;-><init>(Lkotlin/jvm/internal/E;)V

    .line 210
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 213
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 216
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_4
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    :try_start_a
    invoke-static {v2, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_6

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 232
    :catchall_4
    move-exception v3

    .line 233
    :try_start_c
    invoke-static {v2, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 237
    :goto_5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 239
    sget-object v3, Lcom/braze/support/WebContentUtils;->INSTANCE:Lcom/braze/support/WebContentUtils;

    .line 241
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 243
    new-instance v5, Lcom/braze/support/WebContentUtils$l;

    .line 245
    invoke-direct {v5, p1, p0}, Lcom/braze/support/WebContentUtils$l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 251
    :goto_6
    return v1
.end method

.method public static final validateChildFileExistsUnderParent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "intendedParentDirectory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "childFilePath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "childFileCanonicalPath"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "parentCanonicalPath"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0, v2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    const-string v3, "Invalid file with original path: "

    .line 51
    const-string v4, " with canonical path: "

    .line 53
    const-string v5, " does not exist under intended parent with  path: "

    .line 55
    invoke-static {v3, p1, v4, v1, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, " and canonical path: "

    .line 61
    invoke-static {p1, p0, v1, v0}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v2
.end method
