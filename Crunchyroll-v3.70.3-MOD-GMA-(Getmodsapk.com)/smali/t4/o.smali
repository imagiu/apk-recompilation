.class public final Lt4/o;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lt4/o;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lt4/o;->b:Ljava/util/HashSet;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lt4/o;->c:[B

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lt4/I<",
            "Lt4/f;",
            ">;>;)",
            "Lt4/J<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lz4/g;->b:Lz4/g;

    .line 7
    iget-object v0, v0, Lz4/g;->a:Lr/o;

    .line 9
    invoke-virtual {v0, p0}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt4/f;

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance p0, Lt4/J;

    .line 20
    new-instance p1, Lt4/j;

    .line 22
    invoke-direct {p1, v0}, Lt4/j;-><init>(Lt4/f;)V

    .line 25
    invoke-direct {p0, p1, v1}, Lt4/J;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lt4/o;->a:Ljava/util/HashMap;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lt4/J;

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Lt4/J;

    .line 48
    invoke-direct {v2, p1, v1}, Lt4/J;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 51
    if-eqz p0, :cond_3

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    new-instance v3, Lt4/k;

    .line 60
    invoke-direct {v3, p0, p1}, Lt4/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    invoke-virtual {v2, v3}, Lt4/J;->b(Lt4/F;)V

    .line 66
    new-instance v3, Lt4/l;

    .line 68
    invoke-direct {v3, p0, p1}, Lt4/l;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    invoke-virtual {v2, v3}, Lt4/J;->a(Lt4/F;)V

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_3

    .line 90
    invoke-static {v1}, Lt4/o;->i(Z)V

    .line 93
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, ".lottie"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lt4/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-static {p0, v0, p2}, Lt4/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lt4/I;

    .line 53
    invoke-direct {p1, p0}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 56
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, LZo/r;->f(Ljava/io/InputStream;)LZo/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZo/r;->b(LZo/D;)LZo/x;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF4/c;->f:[Ljava/lang/String;

    .line 11
    new-instance v1, LF4/d;

    .line 13
    invoke-direct {v1, v0}, LF4/d;-><init>(LZo/x;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lt4/o;->d(LF4/d;Ljava/lang/String;Z)Lt4/I;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public static d(LF4/d;Ljava/lang/String;Z)Lt4/I;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LE4/w;->a(LF4/d;)Lt4/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lz4/g;->b:Lz4/g;

    .line 9
    iget-object v1, v1, Lz4/g;->a:Lr/o;

    .line 11
    invoke-virtual {v1, p1, v0}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    new-instance p1, Lt4/I;

    .line 16
    invoke-direct {p1, v0}, Lt4/I;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lt4/I;

    .line 30
    invoke-direct {v0, p1}, Lt4/I;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-static {p0}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    invoke-static {p0}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 44
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lt4/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lt4/J<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lt4/m;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lt4/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    invoke-static {p2, v1}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lt4/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LZo/r;->f(Ljava/io/InputStream;)LZo/q;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LZo/r;->b(LZo/D;)LZo/x;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {p1}, LZo/x;->peek()LZo/x;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt4/o;->c:[B

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    aget-byte v4, v1, v3

    .line 29
    invoke-virtual {v0}, LZo/x;->readByte()B

    .line 32
    move-result v5

    .line 33
    if-eq v5, v4, :cond_0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, LZo/x;->close()V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    sget-object v0, LG4/c;->a:LG4/b;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 65
    new-instance v1, LZo/x$a;

    .line 67
    invoke-direct {v1, p1}, LZo/x$a;-><init>(LZo/x;)V

    .line 70
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    invoke-static {p0, v0, p2}, Lt4/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p0, LZo/x$a;

    .line 82
    invoke-direct {p0, p1}, LZo/x$a;-><init>(LZo/x;)V

    .line 85
    invoke-static {p0, p2}, Lt4/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;

    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    return-object p0

    .line 90
    :goto_2
    new-instance p1, Lt4/I;

    .line 92
    invoke-direct {p1, p0}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 95
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lt4/o;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, LG4/g;->b(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 36
    goto/16 :goto_8

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_e

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v9, "manifest.json"

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v8, ".json"

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1}, LZo/r;->f(Ljava/io/InputStream;)LZo/q;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LZo/r;->b(LZo/D;)LZo/x;

    .line 77
    move-result-object v2

    .line 78
    sget-object v4, LF4/c;->f:[Ljava/lang/String;

    .line 80
    new-instance v4, LF4/d;

    .line 82
    invoke-direct {v4, v2}, LF4/d;-><init>(LZo/x;)V

    .line 85
    invoke-static {v4, v3, v6}, Lt4/o;->d(LF4/d;Ljava/lang/String;Z)Lt4/I;

    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lt4/I;->a:Ljava/lang/Object;

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lt4/f;

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_2
    const-string v2, ".png"

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string v8, "/"

    .line 104
    if-nez v2, :cond_8

    .line 106
    :try_start_1
    const-string v2, ".webp"

    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 114
    const-string v2, ".jpg"

    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 122
    const-string v2, ".jpeg"

    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_3
    const-string v2, ".ttf"

    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 140
    const-string v2, ".otf"

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    array-length v7, v2

    .line 159
    sub-int/2addr v7, v5

    .line 160
    aget-object v2, v2, v7

    .line 162
    const-string v5, "\\."

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    aget-object v5, v5, v6

    .line 170
    new-instance v7, Ljava/io/File;

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    new-instance v8, Ljava/io/FileOutputStream;

    .line 181
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 186
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    const/16 v9, 0x1000

    .line 191
    :try_start_3
    new-array v9, v9, [B

    .line 193
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 196
    move-result v10

    .line 197
    const/4 v11, -0x1

    .line 198
    if-eq v10, v11, :cond_6

    .line 200
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception v6

    .line 214
    goto :goto_5

    .line 215
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v8

    .line 220
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v9, "Unable to save font "

    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v9, " to the temporary file: "

    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, ". "

    .line 247
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v6}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_7

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v8, "Failed to delete temp font file "

    .line 274
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v7, "."

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, LG4/c;->b(Ljava/lang/String;)V

    .line 296
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    array-length v6, v2

    .line 305
    sub-int/2addr v6, v5

    .line 306
    aget-object v2, v2, v6

    .line 308
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 318
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_9
    if-nez v4, :cond_a

    .line 323
    new-instance p0, Lt4/I;

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    const-string p2, "Unable to parse composition"

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 335
    return-object p0

    .line 336
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p0

    .line 344
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 362
    iget-object v7, v4, Lt4/f;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v7

    .line 372
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_d

    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lt4/E;

    .line 384
    iget-object v9, v8, Lt4/E;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_c

    .line 392
    goto :goto_a

    .line 393
    :cond_d
    move-object v8, v3

    .line 394
    :goto_a
    if-eqz v8, :cond_b

    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/graphics/Bitmap;

    .line 402
    iget v2, v8, Lt4/E;->a:I

    .line 404
    iget v7, v8, Lt4/E;->b:I

    .line 406
    invoke-static {p1, v2, v7}, LG4/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 409
    move-result-object p1

    .line 410
    iput-object p1, v8, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 416
    move-result-object p0

    .line 417
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object p0

    .line 421
    :cond_f
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 427
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/util/Map$Entry;

    .line 433
    iget-object v1, v4, Lt4/f;->e:Ljava/util/Map;

    .line 435
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    move v2, v6

    .line 444
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_11

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lz4/c;

    .line 456
    iget-object v8, v7, Lz4/c;->a:Ljava/lang/String;

    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_10

    .line 468
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/graphics/Typeface;

    .line 474
    iput-object v2, v7, Lz4/c;->d:Landroid/graphics/Typeface;

    .line 476
    move v2, v5

    .line 477
    goto :goto_c

    .line 478
    :cond_11
    if-nez v2, :cond_f

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "Parsed font for "

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/String;

    .line 493
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string p1, " however it was not found in the animation."

    .line 498
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, LG4/c;->b(Ljava/lang/String;)V

    .line 508
    goto :goto_b

    .line 509
    :cond_12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_15

    .line 515
    iget-object p0, v4, Lt4/f;->d:Ljava/util/Map;

    .line 517
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520
    move-result-object p0

    .line 521
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p0

    .line 525
    :cond_13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_15

    .line 531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lt4/E;

    .line 543
    if-nez p1, :cond_14

    .line 545
    return-object v3

    .line 546
    :cond_14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 548
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 551
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 553
    const/16 v1, 0xa0

    .line 555
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 557
    iget-object v1, p1, Lt4/E;->c:Ljava/lang/String;

    .line 559
    const-string v2, "data:"

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_13

    .line 567
    const-string v2, "base64,"

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 572
    move-result v2

    .line 573
    if-lez v2, :cond_13

    .line 575
    const/16 v2, 0x2c

    .line 577
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 580
    move-result v2

    .line 581
    add-int/2addr v2, v5

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 589
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 590
    array-length v2, v1

    .line 591
    invoke-static {v1, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p1, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 597
    goto :goto_d

    .line 598
    :catch_1
    move-exception p0

    .line 599
    const-string p1, "data URL did not have correct base64 format."

    .line 601
    invoke-static {p1, p0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    return-object v3

    .line 605
    :cond_15
    iget-object p0, v4, Lt4/f;->d:Ljava/util/Map;

    .line 607
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 610
    move-result-object p0

    .line 611
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object p0

    .line 615
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_17

    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lt4/E;

    .line 633
    iget-object v0, v0, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 635
    if-nez v0, :cond_16

    .line 637
    new-instance p0, Lt4/I;

    .line 639
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    const-string v1, "There is no image for "

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lt4/E;

    .line 654
    iget-object p1, p1, Lt4/E;->c:Ljava/lang/String;

    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0, p2}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 669
    return-object p0

    .line 670
    :cond_17
    if-eqz p2, :cond_18

    .line 672
    sget-object p0, Lz4/g;->b:Lz4/g;

    .line 674
    iget-object p0, p0, Lz4/g;->a:Lr/o;

    .line 676
    invoke-virtual {p0, p2, v4}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_18
    new-instance p0, Lt4/I;

    .line 681
    invoke-direct {p0, v4}, Lt4/I;-><init>(Ljava/lang/Object;)V

    .line 684
    return-object p0

    .line 685
    :goto_e
    new-instance p1, Lt4/I;

    .line 687
    invoke-direct {p1, p0}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 690
    return-object p1
.end method

.method public static i(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lt4/o;->b:Ljava/util/HashSet;

    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4/K;

    .line 21
    invoke-interface {v1}, Lt4/K;->a()V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawRes"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    const-string p0, "_night_"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
