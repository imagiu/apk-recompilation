.class public final Landroidx/mediarouter/app/e$n;
.super Landroid/os/AsyncTask;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:J

.field public final synthetic e:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$n;->e:Landroidx/mediarouter/app/e;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/mediarouter/app/e;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/e$n;->a:Landroid/graphics/Bitmap;

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 31
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/e$n;->b:Landroid/net/Uri;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "content"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "file"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object p1

    .line 47
    sget v0, Landroidx/mediarouter/app/e;->CONNECTION_TIMEOUT_MILLIS:I

    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/e$n;->e:Landroidx/mediarouter/app/e;

    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/e$n;->a:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/e$n;->b:Landroid/net/Uri;

    .line 14
    if-eqz v2, :cond_7

    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/e$n;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v3, :cond_2

    .line 22
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v3, :cond_b

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 30
    goto/16 :goto_6

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 37
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    if-nez v5, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/e$n;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    if-eqz v3, :cond_b

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    iget-object v5, p0, Landroidx/mediarouter/app/e$n;->e:Landroidx/mediarouter/app/e;

    .line 77
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 79
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/e;->getDesiredArtHeight(II)I

    .line 84
    move-result v5

    .line 85
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    div-int/2addr v6, v5

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    move-result v5

    .line 92
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v5

    .line 96
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-object v3, v1

    .line 116
    :catch_2
    :try_start_7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    if-eqz v3, :cond_7

    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    if-eqz v1, :cond_6

    .line 127
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 130
    :catch_3
    :cond_6
    throw p1

    .line 131
    :catch_4
    :cond_7
    :goto_3
    move-object v2, v1

    .line 132
    :catch_5
    :goto_4
    invoke-static {v2}, Landroidx/mediarouter/app/e;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 138
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    if-eqz v2, :cond_a

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    move-result v3

    .line 152
    if-ge v1, v3, :cond_a

    .line 154
    new-instance v1, LH3/b$b;

    .line 156
    invoke-direct {v1, v2}, LH3/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    iput v0, v1, LH3/b$b;->c:I

    .line 161
    invoke-virtual {v1}, LH3/b$b;->a()LH3/b;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LH3/b;->a:Ljava/util/List;

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LH3/b$d;

    .line 188
    iget p1, p1, LH3/b$d;->d:I

    .line 190
    :goto_5
    iput p1, p0, Landroidx/mediarouter/app/e$n;->c:I

    .line 192
    :cond_a
    move-object v1, v2

    .line 193
    :catch_6
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/e$n;->e:Landroidx/mediarouter/app/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/mediarouter/app/e;->mFetchArtTask:Landroidx/mediarouter/app/e$n;

    .line 8
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/e$n;->a:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/mediarouter/app/e$n;->b:Landroid/net/Uri;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mArtIconUri:Landroid/net/Uri;

    .line 22
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    :cond_0
    iput-object v2, v0, Landroidx/mediarouter/app/e;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 30
    iput-object p1, v0, Landroidx/mediarouter/app/e;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 32
    iput-object v3, v0, Landroidx/mediarouter/app/e;->mArtIconUri:Landroid/net/Uri;

    .line 34
    iget p1, p0, Landroidx/mediarouter/app/e$n;->c:I

    .line 36
    iput p1, v0, Landroidx/mediarouter/app/e;->mArtIconBackgroundColor:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroidx/mediarouter/app/e;->mArtIconIsLoaded:Z

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Landroidx/mediarouter/app/e$n;->d:J

    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x78

    .line 50
    cmp-long v1, v1, v3

    .line 52
    if-lez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 59
    :cond_2
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/e$n;->d:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/e$n;->e:Landroidx/mediarouter/app/e;

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/app/e;->clearLoadedBitmap()V

    .line 12
    return-void
.end method
