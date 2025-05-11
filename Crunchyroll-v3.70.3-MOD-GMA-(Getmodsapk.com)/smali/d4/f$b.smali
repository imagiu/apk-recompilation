.class public final Ld4/f$b;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"

# interfaces
.implements Ld4/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shared_prefs/"

    .line 3
    const-string v1, "code_cache/"

    .line 5
    const-string v2, "app_webview/"

    .line 7
    const-string v3, "databases/"

    .line 9
    const-string v4, "lib/"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld4/f$b;->b:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "The given directory \""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-static {p2}, Le4/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Ld4/f$b;->a:Ljava/io/File;

    .line 17
    invoke-virtual {p0, p1}, Ld4/f$b;->b(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\" doesn\'t exist under an allowed app internal storage directory"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Failed to resolve the canonical path for the given directory: "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/f$b;->a:Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Le4/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    new-instance v0, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, ".svgz"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 51
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    move-object v0, v2

    .line 55
    :cond_1
    invoke-static {p1}, Le4/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 61
    invoke-direct {v2, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    const-string v2, "The requested file: %s is outside the mounted directory: %s"

    .line 67
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 76
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 79
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/f$b;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Le4/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Le4/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Le4/d;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Le4/m;->a(Ljava/io/File;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    return v3

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ld4/f$b;->b:[Ljava/lang/String;

    .line 52
    move v2, v3

    .line 53
    :goto_0
    const/4 v4, 0x5

    .line 54
    if-ge v2, v4, :cond_3

    .line 56
    aget-object v4, v1, v2

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    return v3

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_1
    return v3
.end method
