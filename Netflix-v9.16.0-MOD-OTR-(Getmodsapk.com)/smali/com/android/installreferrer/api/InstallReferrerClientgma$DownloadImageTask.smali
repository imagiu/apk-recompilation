.class Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "InstallReferrerClientgma.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientgma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "DownloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field bmImage:Landroid/widget/ImageView;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 240
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Landroid/os/AsyncTask;-><init>()V

    .line 241
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->activity:Landroid/app/Activity;

    .line 242
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    .line 243
    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 247
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object v3, v10

    .line 248
    const/4 v10, 0x0

    check-cast v10, Landroid/graphics/Bitmap;

    move-object v4, v10

    .line 250
    :try_start_0
    new-instance v10, Ljava/net/URL;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    move-object v12, v3

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    .line 251
    move-object v10, v5

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    move-object v6, v10

    .line 252
    move-object v10, v6

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 253
    move-object v10, v6

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    .line 254
    move-object v10, v6

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v7, v10

    .line 255
    move-object v10, v7

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v4, v10

    .line 258
    move-object v10, v0

    iget-object v10, v10, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->activity:Landroid/app/Activity;

    move-object v11, v0

    iget-object v11, v11, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->fileName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10

    move-object v8, v10

    .line 259
    move-object v10, v4

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    move-object v13, v8

    invoke-virtual {v10, v11, v12, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v10

    .line 260
    move-object v10, v8

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    move-object v10, v4

    move-object v0, v10

    return-object v0

    .line 260
    :catch_0
    move-exception v10

    move-object v5, v10

    .line 262
    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 269
    move-object v3, v0

    iget-object v3, v3, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
