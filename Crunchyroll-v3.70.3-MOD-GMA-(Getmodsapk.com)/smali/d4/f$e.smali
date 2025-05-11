.class public final Ld4/f$e;
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
    name = "e"
.end annotation


# instance fields
.field public a:Le4/m;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/f$e;->a:Le4/m;

    .line 4
    invoke-virtual {v1, p1}, Le4/m;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Le4/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 14
    invoke-direct {v2, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 20
    invoke-direct {p1, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 23
    return-object p1
.end method
