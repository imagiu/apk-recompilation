.class public final Lbo/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbo/app/l0;


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/l0;->a(Ljava/io/File;IIJ)Lbo/app/l0;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "open(directory, appVersion, valueCount, maxSize)"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lbo/app/h;->a:Lbo/app/l0;

    .line 15
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/h;->a:Lbo/app/l0;

    invoke-virtual {v1, v0}, Lbo/app/l0;->a(Ljava/lang/String;)Lbo/app/l0$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lbo/app/l0$c;->a(I)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 6
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 7
    :try_start_2
    invoke-static {v2, p2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1}, Lbo/app/l0$c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 9
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/h$d;

    invoke-direct {v3, p1, v0}, Lbo/app/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 11
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lbo/app/h;->a:Lbo/app/l0;

    invoke-virtual {v2, v0}, Lbo/app/l0;->b(Ljava/lang/String;)Lbo/app/l0$d;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/h$a;

    invoke-direct {v5, p1, v0}, Lbo/app/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lbo/app/h;->a:Lbo/app/l0;

    .line 13
    invoke-virtual {v2, v0}, Lbo/app/l0;->b(Ljava/lang/String;)Lbo/app/l0$d;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Lbo/app/l0$d;->a(I)Ljava/io/InputStream;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v2, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_2
    move-exception v4

    .line 35
    :try_start_4
    invoke-static {v2, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    new-instance v5, Lbo/app/h$b;

    .line 45
    invoke-direct {v5, p1, v0}, Lbo/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 51
    new-instance v7, Lbo/app/h$c;

    .line 53
    invoke-direct {v7, p1, v0}, Lbo/app/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    return-object v1
.end method
