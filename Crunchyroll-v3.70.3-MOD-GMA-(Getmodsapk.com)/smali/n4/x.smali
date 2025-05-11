.class public final Ln4/x;
.super Ljava/lang/Object;
.source "WorkTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/x$a;
    }
.end annotation


# direct methods
.method public static final a([B)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroidx/work/d$a;

    .line 47
    const-string v8, "uri"

    .line 49
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v7, v5, v6}, Landroidx/work/d$a;-><init>(Landroid/net/Uri;Z)V

    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v2, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception v4

    .line 75
    :try_start_4
    invoke-static {v2, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_3
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    invoke-static {v1, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    return-object v0

    .line 88
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v1, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static final b(I)Landroidx/work/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to BackoffPolicy"

    .line 15
    invoke-static {p0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final c(I)Landroidx/work/n;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    sget-object p0, Landroidx/work/n;->TEMPORARILY_UNMETERED:Landroidx/work/n;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Could not convert "

    .line 31
    const-string v2, " to NetworkType"

    .line 33
    invoke-static {p0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Landroidx/work/n;->METERED:Landroidx/work/n;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Landroidx/work/n;->NOT_ROAMING:Landroidx/work/n;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Landroidx/work/n;->UNMETERED:Landroidx/work/n;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p0, Landroidx/work/n;->CONNECTED:Landroidx/work/n;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 55
    :goto_0
    return-object p0
.end method

.method public static final d(I)Landroidx/work/q;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Landroidx/work/q;->DROP_WORK_REQUEST:Landroidx/work/q;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 15
    invoke-static {p0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Landroidx/work/q;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/q;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final e(I)Landroidx/work/t;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Could not convert "

    .line 25
    const-string v2, " to State"

    .line 27
    invoke-static {p0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p0, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 49
    :goto_0
    return-object p0
.end method

.method public static final f(Landroidx/work/n;)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln4/x$a;->c:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v0, v2, :cond_0

    .line 35
    sget-object v0, Landroidx/work/n;->TEMPORARILY_UNMETERED:Landroidx/work/n;

    .line 37
    if-ne p0, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Could not convert "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " to int"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    return v1
.end method

.method public static final g(Ljava/util/Set;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/work/d$a;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/work/d$a;

    .line 49
    iget-object v3, v2, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    iget-boolean v2, v2, Landroidx/work/d$a;->b:Z

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    :try_start_2
    invoke-static {v1, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-static {v0, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object p0

    .line 79
    const-string v0, "outputStream.toByteArray()"

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    :try_start_4
    invoke-static {v1, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    invoke-static {v0, p0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public static final h(Landroidx/work/t;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln4/x$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, LZn/k;

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
