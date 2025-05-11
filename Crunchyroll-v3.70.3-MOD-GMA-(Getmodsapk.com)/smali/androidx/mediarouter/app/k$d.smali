.class public final Landroidx/mediarouter/app/k$d;
.super Landroid/os/AsyncTask;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

.field public final synthetic d:Landroidx/mediarouter/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$d;->d:Landroidx/mediarouter/app/k;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

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
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/k$d;->a:Landroid/graphics/Bitmap;

    .line 26
    iget-object p1, p1, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    if-nez p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 33
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/k$d;->b:Landroid/net/Uri;

    .line 35
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
    const/16 v0, 0x7530

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
    iget-object v0, p0, Landroidx/mediarouter/app/k$d;->d:Landroidx/mediarouter/app/k;

    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

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
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/k$d;->a:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/k$d;->b:Landroid/net/Uri;

    .line 14
    if-eqz v2, :cond_7

    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/k$d;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

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
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/k$d;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

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
    iget-object v5, p0, Landroidx/mediarouter/app/k$d;->d:Landroidx/mediarouter/app/k;

    .line 77
    iget-object v5, v5, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f07048f

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v5

    .line 90
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    div-int/2addr v6, v5

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 96
    move-result v5

    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v5

    .line 101
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-object v3, v1

    .line 121
    :catch_2
    :try_start_7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    if-eqz v3, :cond_7

    .line 126
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 132
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 135
    :catch_3
    :cond_6
    throw p1

    .line 136
    :catch_4
    :cond_7
    :goto_3
    move-object v2, v1

    .line 137
    :catch_5
    :goto_4
    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 145
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz v2, :cond_a

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    move-result v3

    .line 159
    if-ge v1, v3, :cond_a

    .line 161
    new-instance v1, LH3/b$b;

    .line 163
    invoke-direct {v1, v2}, LH3/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    iput v0, v1, LH3/b$b;->c:I

    .line 168
    invoke-virtual {v1}, LH3/b$b;->a()LH3/b;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LH3/b;->a:Ljava/util/List;

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LH3/b$d;

    .line 195
    iget p1, p1, LH3/b$d;->d:I

    .line 197
    :goto_5
    iput p1, p0, Landroidx/mediarouter/app/k$d;->c:I

    .line 199
    :cond_a
    move-object v1, v2

    .line 200
    :catch_6
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/k$d;->d:Landroidx/mediarouter/app/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/mediarouter/app/k;->I:Landroidx/mediarouter/app/k$d;

    .line 8
    iget-object v1, v0, Landroidx/mediarouter/app/k;->J:Landroid/graphics/Bitmap;

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/k$d;->a:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/mediarouter/app/k$d;->b:Landroid/net/Uri;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Landroidx/mediarouter/app/k;->K:Landroid/net/Uri;

    .line 22
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    iput-object v2, v0, Landroidx/mediarouter/app/k;->J:Landroid/graphics/Bitmap;

    .line 30
    iput-object p1, v0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 32
    iput-object v3, v0, Landroidx/mediarouter/app/k;->K:Landroid/net/Uri;

    .line 34
    iget p1, p0, Landroidx/mediarouter/app/k$d;->c:I

    .line 36
    iput p1, v0, Landroidx/mediarouter/app/k;->N:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroidx/mediarouter/app/k;->L:Z

    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/app/k;->N3()V

    .line 44
    :cond_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$d;->d:Landroidx/mediarouter/app/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/mediarouter/app/k;->L:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 9
    iput v1, v0, Landroidx/mediarouter/app/k;->N:I

    .line 11
    return-void
.end method
