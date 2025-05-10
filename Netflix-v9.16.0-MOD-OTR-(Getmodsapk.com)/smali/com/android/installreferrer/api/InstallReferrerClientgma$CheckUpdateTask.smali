.class Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;
.super Landroid/os/AsyncTask;
.source "InstallReferrerClientgma.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientgma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "CheckUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected bridge doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 55
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v9, Ljava/net/URL;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    const-string v11, "https://getmodsapk.com/api/updates/com.com.eup.hanzii"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    .line 56
    move-object v9, v3

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    move-object v4, v9

    .line 57
    move-object v9, v4

    const-string v10, "POST"

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    move-object v9, v4

    const-string v10, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    move-object v9, v4

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 60
    move-object v9, v4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const-string v10, "{}"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 62
    move-object v9, v4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v5, v9

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v9

    .line 65
    :goto_0
    move-object v9, v5

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    move v12, v9

    move v9, v12

    move v10, v12

    move v7, v10

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 69
    new-instance v9, Lorg/json/JSONObject;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    .line 72
    :goto_1
    return-object v0

    .line 66
    :cond_0
    move-object v9, v6

    move v10, v7

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_0

    .line 69
    :catch_0
    move-exception v9

    move-object v3, v9

    .line 71
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const/4 v9, 0x0

    check-cast v9, Lorg/json/JSONObject;

    move-object v0, v9

    goto :goto_1
.end method

.method protected bridge onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    if-eqz v10, :cond_0

    .line 80
    move-object v10, v1

    :try_start_0
    const-string v11, "status"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    .line 81
    move v10, v3

    if-eqz v10, :cond_0

    .line 82
    move-object v10, v1

    const-string v11, "data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, v10

    .line 84
    move-object v10, v4

    const-string v11, "apk_version"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    .line 85
    move-object v10, v4

    const-string v11, "update_message"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 86
    move-object v10, v4

    const-string v11, "apk_download_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 88
    move-object v10, v0

    iget-object v10, v10, Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;->activity:Landroid/app/Activity;

    invoke-static {v10}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->access$1000001(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 91
    move-object v10, v0

    iget-object v10, v10, Lcom/android/installreferrer/api/InstallReferrerClientgma$CheckUpdateTask;->activity:Landroid/app/Activity;

    move-object v11, v8

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v10, v11, v12, v13, v14}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->access$1000004(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v10

    move-object v3, v10

    .line 94
    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
