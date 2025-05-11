.class public final Ld4/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Le4/m;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/f$a;->a:Le4/m;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x2f

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    :goto_0
    iget-object v1, v1, Le4/m;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, ".svgz"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 50
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    invoke-static {p1}, Le4/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 60
    invoke-direct {v2, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v2

    .line 64
    :catch_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 66
    invoke-direct {p1, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 69
    return-object p1
.end method
