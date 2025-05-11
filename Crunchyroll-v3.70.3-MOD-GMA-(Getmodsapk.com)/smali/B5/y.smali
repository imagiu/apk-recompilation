.class public final LB5/y;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lv5/d;
.implements Lu/s;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLu/r;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p3}, Lu/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lto/h;->e()Lto/i;

    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v2, v0, Lto/i;->d:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lao/A;->b()I

    move-result v2

    .line 13
    new-instance v3, Lu/H;

    invoke-virtual {p3, v2}, Lu/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lu/H;-><init>(FFF)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, LB5/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object p2, Lwo/a;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const-class p2, Lhm/b;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhm/b;

    invoke-virtual {p2}, Lhm/b;->a()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object p2, p0, LB5/y;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public constructor <init>(Ly5/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB5/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    return-object v0
.end method

.method public get(I)Lu/F;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/H;

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    const/high16 p3, 0x10000

    .line 5
    const-class v0, [B

    .line 7
    iget-object v1, p0, LB5/y;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ly5/b;

    .line 11
    invoke-interface {v1, v0, p3}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 31
    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :catch_1
    invoke-interface {v1, p3}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v2, :cond_1

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    :catch_3
    :cond_1
    invoke-interface {v1, p3}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz v2, :cond_2

    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    :catch_4
    :cond_2
    invoke-interface {v1, p3}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 76
    throw p1
.end method
