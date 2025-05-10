.class public final Lh3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/net/URL;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/net/HttpURLConnection;

.field public h:J

.field public i:Z

.field public j:J

.field public k:I

.field public l:Ljava/lang/Exception;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Lh3/c;

.field public q:La3/b;


# direct methods
.method public constructor <init>(La3/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, La3/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh3/b;->a:Z

    iput v1, p0, Lh3/b;->b:I

    iput v1, p0, Lh3/b;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lh3/b;->d:Ljava/net/URL;

    iput-object v2, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    iput-boolean v1, p0, Lh3/b;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh3/b;->j:J

    const/4 v1, -0x1

    iput v1, p0, Lh3/b;->k:I

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh3/b;->d:Ljava/net/URL;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh3/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh3/b;->n:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lh3/b;->q:La3/b;

    iget-object p1, p1, La3/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lh3/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    :try_start_0
    iget-object v1, p0, Lh3/b;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lh3/b;->f:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iput-object v0, p0, Lh3/b;->e:Ljava/io/InputStream;

    iput-object v0, p0, Lh3/b;->f:Ljava/io/FileOutputStream;

    return-void
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    iput v0, p0, Lh3/b;->c:I

    const/4 v1, 0x1

    const/16 v2, -0x2329

    const/4 v3, 0x5

    :try_start_0
    iget-object v4, p0, Lh3/b;->d:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lh3/d;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v4, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    iget-wide v6, p0, Lh3/b;->h:J

    iget-boolean v4, p0, Lh3/b;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v8, 0x400000

    if-eqz v4, :cond_2

    add-int v4, v5, v8

    int-to-long v9, v4

    cmp-long v4, v9, v6

    if-ltz v4, :cond_1

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    goto :goto_0

    :cond_1
    move-wide v6, v9

    :cond_2
    :goto_0
    const-string v4, "bytes="

    const-string v9, "Range"

    const-string v10, "-"

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_3

    :try_start_1
    iget-object v13, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lh3/b;->c:I

    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    iget-object v5, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lh3/b;->e:Ljava/io/InputStream;

    iget v5, p0, Lh3/b;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_15

    const/16 v6, 0x12d

    if-ne v5, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    int-to-long v2, v4

    iput-wide v2, p0, Lh3/b;->h:J

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0xce

    const-string v4, ""

    if-ne v5, v2, :cond_14

    const/4 v2, 0x0

    iget-object v3, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    const-string v5, "con"

    invoke-static {v3, v5}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Content-Range"

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "bytes "

    const/4 v5, 0x6

    invoke-static {v3, v2, v0, v0, v5}, Lx4/i;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v3, v10, v0, v0, v5}, Lx4/i;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const-string v7, "/"

    invoke-static {v3, v7, v0, v0, v5}, Lx4/i;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v2, :cond_7

    if-ltz v6, :cond_7

    if-ltz v7, :cond_7

    add-int/2addr v2, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc1/b;->t(Ljava/lang/String;)J

    move-result-wide v9

    add-int/2addr v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc1/b;->t(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_2
    const/4 v3, 0x0

    move-object v3, v2

    move-wide v5, v11

    move-wide v9, v5

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    const/16 v0, -0x80f

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "Content-Range format error:"

    invoke-static {v5}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto/16 :goto_d

    :cond_9
    iget-wide v2, p0, Lh3/b;->h:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v5, v11

    if-eqz v2, :cond_a

    iput-wide v5, p0, Lh3/b;->h:J

    :cond_a
    iget-wide v2, p0, Lh3/b;->h:J

    const/4 v4, 0x3

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const/16 v0, -0x80d

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "2061"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v4}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto/16 :goto_d

    :cond_b
    iget-object v2, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v5, v9, v2

    if-eqz v5, :cond_c

    const/16 v0, -0x80e

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "2062"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v4}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto/16 :goto_d

    :cond_c
    iput-boolean v1, p0, Lh3/b;->i:Z

    :goto_5
    const/high16 v2, 0x40000

    new-array v2, v2, [B

    iput-wide v11, p0, Lh3/b;->j:J

    :cond_d
    :goto_6
    :try_start_2
    iget-boolean v3, p0, Lh3/b;->i:Z

    if-eqz v3, :cond_e

    iget-wide v3, p0, Lh3/b;->j:J

    int-to-long v5, v8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v3, p0, Lh3/b;->e:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iget-boolean v4, p0, Lh3/b;->i:Z

    if-eqz v4, :cond_f

    iget-wide v4, p0, Lh3/b;->j:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh3/b;->j:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    if-lez v3, :cond_13

    iget-boolean v4, p0, Lh3/b;->a:Z

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    :try_start_3
    iget-object v4, p0, Lh3/b;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v3, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v3, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    iget-wide v5, p0, Lh3/b;->h:J

    div-long/2addr v3, v5

    iget-object v3, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v3, p0, Lh3/b;->p:Lh3/c;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lh3/b;->q:La3/b;

    invoke-interface {v3, v4, v5, v6}, Lh3/c;->b(Ljava/lang/String;Ljava/lang/String;La3/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No space left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_7

    :cond_11
    const/16 v2, -0x2332

    invoke-virtual {p0, v2, v0, v1}, Lh3/b;->g(ILjava/lang/Exception;I)V

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v2, -0x2333

    invoke-virtual {p0, v2, v0, v1}, Lh3/b;->g(ILjava/lang/Exception;I)V

    :goto_8
    invoke-virtual {p0}, Lh3/b;->a()V

    goto/16 :goto_d

    :cond_13
    :goto_9
    invoke-virtual {p0}, Lh3/b;->a()V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v1, -0x232f

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto :goto_d

    :cond_14
    neg-int v0, v5

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v3}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto :goto_d

    :cond_15
    :goto_a
    :try_start_4
    iget-object v0, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    const-string v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lh3/b;->d:Ljava/net/URL;

    invoke-virtual {p0}, Lh3/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3}, Lh3/b;->g(ILjava/lang/Exception;I)V

    invoke-virtual {p0}, Lh3/b;->a()V

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :try_start_5
    iget-object v4, p0, Lh3/b;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lh3/b;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    iget v4, p0, Lh3/b;->c:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_16

    const/16 v2, -0x232b

    invoke-virtual {p0, v2, v0, v1}, Lh3/b;->g(ILjava/lang/Exception;I)V

    goto :goto_c

    :cond_16
    const/16 v1, 0x1a0

    if-ne v4, v1, :cond_17

    iget-object v0, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lh3/b;->h:J

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v2, v0, v3}, Lh3/b;->g(ILjava/lang/Exception;I)V

    :goto_c
    invoke-virtual {p0}, Lh3/b;->a()V

    :goto_d
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh3/b;->p:Lh3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh3/b;->q:La3/b;

    invoke-interface {v0, v1, v2, v3}, Lh3/c;->c(Ljava/lang/String;Ljava/lang/String;La3/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/b;->a:Z

    iget-object v0, p0, Lh3/b;->m:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh3/b;->f()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lh3/b;->n:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lh3/b;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lh3/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, -0x2331

    invoke-virtual {p0, v2, v1, v0}, Lh3/b;->g(ILjava/lang/Exception;I)V

    :goto_0
    invoke-virtual {p0}, Lh3/b;->a()V

    iget-boolean v0, p0, Lh3/b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lh3/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lh3/b;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lh3/b;->n:Ljava/io/File;

    iget-object v1, p0, Lh3/b;->m:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0}, Lh3/b;->f()V

    :goto_1
    iget-boolean v0, p0, Lh3/b;->a:Z

    if-eqz v0, :cond_3

    iget v5, p0, Lh3/b;->k:I

    iget-object v6, p0, Lh3/b;->l:Ljava/lang/Exception;

    iget-object v1, p0, Lh3/b;->p:Lh3/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh3/b;->q:La3/b;

    invoke-interface/range {v1 .. v6}, Lh3/c;->d(Ljava/lang/String;Ljava/lang/String;La3/b;ILjava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/b;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lh3/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/b;->p:Lh3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh3/b;->q:La3/b;

    invoke-interface {v0, v1, v2, v3}, Lh3/c;->a(Ljava/lang/String;Ljava/lang/String;La3/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh3/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh3/b;->p:Lh3/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh3/b;->q:La3/b;

    invoke-interface {v0, v1, v2, v3}, Lh3/c;->a(Ljava/lang/String;Ljava/lang/String;La3/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg3/d;->a(Ljava/lang/String;)Z

    iget-object v2, p0, Lh3/b;->p:Lh3/c;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh3/b;->q:La3/b;

    const/4 v6, 0x0

    new-instance v7, Lh3/a;

    const-string v1, "except="

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lh3/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " real="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v2 .. v7}, Lh3/c;->d(Ljava/lang/String;Ljava/lang/String;La3/b;ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/Exception;I)V
    .locals 0

    iput p1, p0, Lh3/b;->k:I

    iput-object p2, p0, Lh3/b;->l:Ljava/lang/Exception;

    iget p1, p0, Lh3/b;->b:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lh3/b;->b:I

    if-le p1, p3, :cond_0

    iput-boolean p2, p0, Lh3/b;->a:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lh3/b;->c()V

    return-void
.end method
