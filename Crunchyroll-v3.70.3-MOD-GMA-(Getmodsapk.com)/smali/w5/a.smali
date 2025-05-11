.class public final Lw5/a;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;,
        Lw5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lw5/c;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/a;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lw5/a;->c:Lw5/c;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lw5/b;)Lw5/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->e:Ly5/b;

    .line 7
    new-instance v1, Lw5/c;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Ly5/h;

    .line 29
    invoke-direct {v1, v2, p2, v0, p0}, Lw5/c;-><init>(Ljava/util/ArrayList;Lw5/b;Ly5/h;Landroid/content/ContentResolver;)V

    .line 32
    new-instance p0, Lw5/a;

    .line 34
    invoke-direct {p0, p1, v1}, Lw5/a;-><init>(Landroid/net/Uri;Lw5/c;)V

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->d:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->LOCAL:Lv5/a;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw5/a;->f()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw5/a;->d:Ljava/io/InputStream;

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "MediaStoreThumbFetcher"

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    iget-object v1, p0, Lw5/a;->b:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lw5/a;->c:Lw5/c;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v2, Lw5/c;->a:Lw5/b;

    .line 14
    invoke-interface {v5, v1}, Lw5/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v5, :cond_0

    .line 20
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v4, v5

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 49
    :catch_0
    move-object v5, v4

    .line 50
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_2
    if-eqz v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    iget-object v7, v2, Lw5/c;->c:Landroid/content/ContentResolver;

    .line 68
    if-eqz v5, :cond_4

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 74
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x0

    .line 89
    cmp-long v6, v10, v8

    .line 91
    if-gez v6, :cond_3

    .line 93
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    move-result-object v5

    .line 97
    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, "NPE opening uri: "

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " -> "

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 136
    throw v0

    .line 137
    :goto_2
    const/4 v6, -0x1

    .line 138
    if-eqz v5, :cond_7

    .line 140
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v2, Lw5/c;->d:Ljava/util/List;

    .line 146
    iget-object v2, v2, Lw5/c;->b:Ly5/b;

    .line 148
    check-cast v7, Ljava/util/ArrayList;

    .line 150
    invoke-static {v7, v4, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Ly5/b;)I

    .line 153
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    if-eqz v4, :cond_8

    .line 156
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :cond_5
    if-eqz v4, :cond_7

    .line 173
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    if-eqz v4, :cond_6

    .line 179
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 182
    :catch_4
    :cond_6
    throw v0

    .line 183
    :catch_5
    :cond_7
    :goto_4
    move v0, v6

    .line 184
    :catch_6
    :cond_8
    :goto_5
    if-eq v0, v6, :cond_9

    .line 186
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 188
    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 191
    move-object v5, v1

    .line 192
    :cond_9
    return-object v5

    .line 193
    :goto_6
    if-eqz v4, :cond_a

    .line 195
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_a
    throw v0
.end method
