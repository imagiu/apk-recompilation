.class public final LD4/d;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# instance fields
.field public final a:LTf/a;


# direct methods
.method public constructor <init>(LTf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD4/d;->a:LTf/a;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;LD4/c;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, LD4/c;->tempExtension()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LD4/c;->extension:Ljava/lang/String;

    .line 10
    :goto_0
    const-string p2, "\\W+"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    rsub-int p2, p2, 0xf2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-le v0, p2, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-string v1, "MD5"

    .line 33
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :goto_1
    array-length v1, p0

    .line 51
    if-ge v0, v1, :cond_1

    .line 53
    aget-byte v1, p0, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "%02x"

    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 86
    invoke-static {p2, p0, p1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LD4/d;->a:LTf/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v0, v0, LTf/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "lottie_network_cache"

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/io/InputStream;LD4/c;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LD4/d;->a(Ljava/lang/String;LD4/c;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, LD4/d;->b()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v0, 0x400

    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 57
    throw p1
.end method
