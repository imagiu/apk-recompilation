.class public Lcom/android/spreadsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/spreadsheet/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public final b:Lcom/android/spreadsheet/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/spreadsheet/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p2, p0, Lcom/android/spreadsheet/a;->b:Lcom/android/spreadsheet/a$a;

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 20
    iput-object p1, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 26
    iget-object p1, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    .line 28
    const-string v0, "GET"

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p2, p1}, Lcom/android/spreadsheet/a$a;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/spreadsheet/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 3
    iget-object v0, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/spreadsheet/a;->b:Lcom/android/spreadsheet/a$a;

    iget-object v1, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/spreadsheet/a$a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/android/spreadsheet/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/android/spreadsheet/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/spreadsheet/a;->b:Lcom/android/spreadsheet/a$a;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/android/spreadsheet/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/android/spreadsheet/a;->b:Lcom/android/spreadsheet/a$a;

    invoke-interface {v1, v0}, Lcom/android/spreadsheet/a$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
