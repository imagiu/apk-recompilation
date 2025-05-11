.class public final Lwe/e;
.super Ljava/lang/Object;
.source "BatchFileHandler.kt"

# interfaces
.implements Lue/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/e$a;
    }
.end annotation


# instance fields
.field public final a:LJe/a;

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "[B[B>;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "[B",
            "Lue/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJe/a;)V
    .locals 3

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metaGenerator"

    .line 8
    sget-object v1, Lwe/c;->h:Lwe/c;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "metaParser"

    .line 15
    sget-object v2, Lwe/d;->h:Lwe/d;

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwe/e;->a:LJe/a;

    .line 25
    iput-object v1, p0, Lwe/e;->b:Lno/l;

    .line 27
    iput-object v2, p0, Lwe/e;->c:Lno/l;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z[B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/e;->a:LJe/a;

    .line 3
    const-string v1, "Unable to write data to file: %s"

    .line 5
    const-string v2, "file"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwe/e;->e(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p2, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1, p2, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    :goto_0
    return v3
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    const-string v0, "srcDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destDir"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lue/b;->b(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lwe/e;->a:LJe/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to move files; source directory does not exist: %s"

    .line 36
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 43
    return v2

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    sget-object v3, Lue/e;->h:Lue/e;

    .line 48
    invoke-static {p1, v0, v3}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v7, "Unable to move files; file is not a directory: %s"

    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v4, :cond_1

    .line 65
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1, v6, v5}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    return v8

    .line 87
    :cond_1
    invoke-static {p2}, Lue/b;->b(Ljava/io/File;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    invoke-static {p2}, Lue/b;->d(Ljava/io/File;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Unable to move files; could not create directory: %s"

    .line 115
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1, v6, v5}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 122
    return v8

    .line 123
    :cond_2
    invoke-static {p2, v0, v3}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, v7, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1, v6, v5}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 156
    return v8

    .line 157
    :cond_3
    sget-object v0, Lue/g;->h:Lue/g;

    .line 159
    invoke-static {p1, v6, v0}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [Ljava/io/File;

    .line 165
    if-nez p1, :cond_4

    .line 167
    new-array p1, v8, [Ljava/io/File;

    .line 169
    :cond_4
    array-length v0, p1

    .line 170
    move v1, v8

    .line 171
    :cond_5
    if-ge v1, v0, :cond_6

    .line 173
    aget-object v3, p1, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    new-instance v4, Ljava/io/File;

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    new-instance v6, Lu/e0;

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct {v6, v4, v7}, Lu/e0;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-static {v3, v5, v6}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 206
    move v2, v8

    .line 207
    :cond_6
    return v2
.end method

.method public final c(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/e;->a:LJe/a;

    .line 3
    sget-object v1, Lao/u;->b:Lao/u;

    .line 5
    const-string v2, "Unable to read data from file: %s"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lwe/e;->g(Ljava/io/File;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v5

    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, v5, v3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v5

    .line 38
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1, v5, v3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    :goto_0
    return-object v1
.end method

.method public final d(IILjava/lang/String;)Z
    .locals 3

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    const-string v0, "Number of bytes read for operation=\'"

    .line 5
    const-string v1, "\' doesn\'t match with expected: expected="

    .line 7
    const-string v2, ", actual="

    .line 9
    invoke-static {p1, v0, p3, v1, v2}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lwe/e;->a:LJe/a;

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p2, p1, p3, v0}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final delete(Ljava/io/File;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwe/e;->a:LJe/a;

    .line 3
    const-string v1, "Unable to delete file: %s"

    .line 5
    const-string v2, "target"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-static {p1}, Llo/d;->B(Ljava/io/File;)Z

    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v5

    .line 19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, v5, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v5

    .line 42
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1, v5, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    :goto_0
    return v3
.end method

.method public final e(Ljava/io/File;Z[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "outputStream.channel.lock()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object p2, p0, Lwe/e;->b:Lno/l;

    .line 21
    invoke-interface {p2, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [B

    .line 27
    array-length v1, p2

    .line 28
    const/16 v2, 0xff

    .line 30
    if-gt v1, v2, :cond_0

    .line 32
    array-length v1, p2

    .line 33
    const/4 v2, 0x2

    .line 34
    add-int/2addr v1, v2

    .line 35
    new-array v1, v1, [B

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-byte v4, v1, v3

    .line 41
    array-length v3, p2

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v1, v4

    .line 45
    array-length v3, p2

    .line 46
    invoke-static {p2, v1, v2, v3}, LDo/K;->i([B[BII)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 55
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_3
    new-instance p2, Lwe/e$a;

    .line 71
    const-string p3, "Meta size is bigger than limit of 255 bytes, cannot write data."

    .line 73
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 80
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    invoke-static {v0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method

.method public final f(Ljava/io/BufferedInputStream;)LZn/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lwe/e;->a:LJe/a;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const-string p1, "Cannot read version byte, because EOF reached."

    .line 13
    invoke-static {v2, p1, v3, v1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    const-string p1, "Cannot read meta size byte, because EOF reached."

    .line 25
    invoke-static {v2, p1, v3, v1}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    new-array v1, v0, [B

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1

    .line 36
    const-string v4, "read meta"

    .line 38
    invoke-virtual {p0, v0, p1, v4}, Lwe/e;->d(IILjava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    :try_start_0
    iget-object v0, p0, Lwe/e;->c:Lno/l;

    .line 47
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lue/a;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, LZn/m;

    .line 61
    invoke-direct {v1, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const/4 v0, 0x4

    .line 67
    const-string v1, "Failed to parse meta bytes, stopping file read."

    .line 69
    invoke-static {v2, v1, p1, v0}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    return-object v3
.end method

.method public final g(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lue/b;->c(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    const/16 v4, 0x2000

    .line 20
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {p0, v3}, Lwe/e;->f(Ljava/io/BufferedInputStream;)LZn/m;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, v2, LZn/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v4, Lue/a;

    .line 36
    iget-object v2, v2, LZn/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    iget v5, v4, Lue/a;->a:I

    .line 46
    new-array v6, v5, [B

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v3, v6, v7, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 52
    move-result v5

    .line 53
    iget v4, v4, Lue/a;->a:I

    .line 55
    const-string v7, "read event"

    .line 57
    invoke-virtual {p0, v4, v5, v7}, Lwe/e;->d(IILjava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v2, v5

    .line 68
    sub-int/2addr v0, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v3, "File %s is probably corrupted, not all content was read."

    .line 97
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LEe/c;->b:LJe/a;

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v0, p1, v2, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    iget-object v0, p0, Lwe/e;->a:LJe/a;

    .line 109
    invoke-static {v0, p1, v2, v3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    :cond_3
    return-object v1

    .line 113
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v3, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
.end method
