.class public Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;
.super Landroid/app/Application;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private baseObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai.character.app"

    const-string v1, "MIIFiTCCA3GgAwIBAgIVAMiIfICGPhD5AlAZgc06vW4PxK4aMA0GCSqGSIb3DQEBCwUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAgFw0yMzAyMjAyMDI3MTNaGA8yMDUzMDIyMDIwMjcxM1owdDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSBJbmMuMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA4jhELsVqAZ+BxTzfzX0vUZEyb9uI8ISkdxomIZo24rEyNeT9VwT5AAo0EnwZ9XdPj92AlXFN1T1fTgqjMPIcaluxPTwdJDubr0oFf/6/Ftr0m9HBlqcMFGBmrIMz988eEbs1J1ATC/XBUAsvDNG0AUQQsoCcj3fJBx5wFtVhfMKMUlQ7Ypt6C8nBwggHBgvXe6EQ+Qn6D458DTjglzS8JJRPNzBKNg4wtyHNEj17coVSFVKjos4R9QgF38rLQZqf9Ct/pxazsahagd3Hy24WtlhGXPlA2u4OyjJ6fVTqOpOqt+ZJr2DouQ6dk6yxwTtV7dQak5ccOkZWa7XBLYc3sZUcJ3aJeLNoLQzjE5dwPLIXSXtgbzt3ZIZCihk3/XtAM4sKtZIppLjqpD8HAzUPfNxB5Q0M3RXheb7ueMySWFmeIcwJGT5xbWUZX4OS9oR4/++cGoQHSmSP6rG5kzL21tT7CvoUnbMNqvj5caO62d9IyvvuzYKHPEay5XqWp53T5qaQq/YbV9EeD685IbUDx2DXh4JExgLBBACpUpycficUBt/q2vcfTxWIxXoC0iQ+TGr4qw72EVw1MupFvfuy+u3+Owt5CdXxJ3UN5+mb/PmB00RYlgKXtP96Nofj6u967RkIXFC//xQJ4siFCW2ZV+cZzcbUTltSHcDFnZ9zxRcCAwEAAaMQMA4wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAgEAh3mSW1MI6coz4jSDARC0ILnysTh36V7KgazdCTCPOX+Rhg8Gd7s8JQF748ik9/2COVDteDxT3kHhPi+n/mDpKEd8LbmvxLQc3A4hJJ7R1hAil+9Q31Eq+Y7yCEPeaVevQovsg2TNhKvg65wFB7jvIy2rJapoEXsaQTD8kjMEIehsFdjF5M6VlLRvZyrVwC5VzYbYLdrnzk5xXDg3mb0IDgopojHUBY9+bsIViDQRV0Vz8xE6bXw1TQF8U02GEC746tz0Da1gVSEyjwGLKO+Evz1BJxGFqHeM2th81X889WJ1MR1M53e4ULiI8xeeGgdw8uJc2AEdOPQCf9Chf5mcVpC++024vBZYyNJNtzCd7nShxFRhjUBu+jMaCHQg8u3JS+meESnSEFIF37NkRmcNPOe5EMLAidw5mRepEZGY4MxhMzoMn4aSk6Ys2IsMmdYJ5WCSjKM2vsvxfOh1D74WuktorQAGwTIjBKBPeeMdpOsybgryFAC4QLxsZ1Mhd1JOmn0XW81tgdg9RtuuacVO7+SZQvQL5lgwuCTAr76Qn7qme2OjT7t9hIrFYJCxw0NFqECRDu+ByHqcCjkG6LCMgspQUhKBKWfxpGsls/dIlwnjELpAoSxyBHnw0b2aPE7y7D6ltkG4Va6s+RdYoNFq0PteWe53+QHa4xAyVtYzr9U="

    invoke-static {v0, v1}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->killOpen(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_0

    :cond_0
    throw v1
.end method

.method private static getApkPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/self/maps"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->isApkPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getDataFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static native hookApkPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private initProxy(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "sPackageManager"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->baseObject:Ljava/lang/Object;

    const-string v2, "android.content.pm.IPackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mPM"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static isApkPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v4, "base.apk"

    const-string v5, "mnt"

    const-string v6, "data"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "app"

    if-eq v0, v7, :cond_3

    const/4 v10, 0x5

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    if-ne v0, v11, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, v1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object p1, p1, v8

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    if-ne v0, v3, :cond_5

    aget-object v0, p1, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, v1

    const-string v1, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object p1, p1, v7

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    aget-object v3, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sub-int/2addr v0, v8

    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v1, p1, v1

    const-string v3, "asec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    const-string v3, "pkg.apk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v0, v8

    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method private static killOpen(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "SignatureKiller"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {p0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->getApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Get apk path failed"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v2, "origin.apk"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "assets/SignatureKiller/origin.apk"

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entry not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v4, 0x19000

    :try_start_6
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->hookApkPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    :try_start_f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Load SignatureKiller library failed"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static killPM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/pm/Signature;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd$1;

    invoke-direct {v2, p1, p0, v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd$1;-><init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V

    :try_start_0
    const-class p0, Landroid/content/pm/PackageInfo;

    const-string p1, "CREATOR"

    invoke-static {p0, p1}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const-string p0, "Landroid/os/Parcel;"

    const-string v0, "Landroid/content/pm"

    const-string v2, "Landroid/app"

    filled-new-array {p0, v0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    :cond_0
    :try_start_1
    const-class p0, Landroid/content/pm/PackageManager;

    const-string v0, "sPackageInfoCache"

    invoke-static {p0, v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clear"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-class p0, Landroid/os/Parcel;

    const-string v0, "mCreators"

    invoke-static {p0, v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-class p0, Landroid/os/Parcel;

    const-string v0, "sPairedCreators"

    invoke-static {p0, v0}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-direct {p0, p1}, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->initProxy(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v7, 0x0

    const/16 v6, 0x74

    const/16 v5, 0x6c

    const/16 v4, 0x61

    const/16 v3, 0x65

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x67

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x1

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x6e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x73

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    int-to-byte v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x53

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x6f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x75

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x72

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x63

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x6e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x66

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x6f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai.character.app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/pm/InstallSourceInfo;

    const-string v3, "com.androeed.vending"

    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/SigningInfo;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v4, "com.androeed.vending"

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/content/pm/InstallSourceInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x17

    new-array v0, v0, [B

    const/16 v1, 0x67

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x1

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x6e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x73

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    int-to-byte v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x72

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x50

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x63

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x6b

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x67

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x4e

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x6d

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.androeed.vending"

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lsbm/en/rsmsxhdqg/JolatuFvfwxxjftnd;->baseObject:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
