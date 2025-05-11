.class public final LE5/c;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lv5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE5/c;->c:Lv5/g;

    .line 15
    new-instance v0, Lv5/g;

    .line 17
    sget-object v1, Lv5/g;->e:Lv5/g$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v2, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv5/g$b;)V

    .line 25
    sput-object v0, LE5/c;->d:Lv5/g;

    .line 27
    return-void
.end method

.method public constructor <init>(Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/c;->b:Ly5/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z
    .locals 6

    .line 1
    check-cast p1, Lx5/v;

    .line 3
    const-string v0, "BitmapEncoder"

    .line 5
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    sget-object v1, LE5/c;->d:Lv5/g;

    .line 13
    invoke-virtual {p3, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, LQ5/h;->a:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    sget-object v3, LE5/c;->c:Lv5/g;

    .line 46
    invoke-virtual {p3, v3}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    iget-object p2, p0, LE5/c;->b:Ly5/b;

    .line 64
    if-eqz p2, :cond_2

    .line 66
    :try_start_1
    new-instance v4, Lcom/bumptech/glide/load/data/c;

    .line 68
    invoke-direct {v4, v5, p2}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;Ly5/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    move-object v4, v5

    .line 73
    goto :goto_6

    .line 74
    :catch_0
    move-object v4, v5

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_2
    :try_start_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_7

    .line 91
    :catch_1
    :goto_3
    const/4 p2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :catch_2
    :goto_4
    const/4 p2, 0x3

    .line 96
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-eqz v4, :cond_3

    .line 101
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catch_3
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_5
    const/4 v3, 0x2

    .line 106
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    invoke-static {p1}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    invoke-virtual {p3, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 131
    :cond_4
    return p2

    .line 132
    :goto_6
    if-eqz v4, :cond_5

    .line 134
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    goto :goto_8

    .line 138
    :goto_7
    throw p1

    .line 139
    :catch_4
    :cond_5
    :goto_8
    throw p1
.end method

.method public final j(Lv5/h;)Lv5/c;
    .locals 0

    .line 1
    sget-object p1, Lv5/c;->TRANSFORMED:Lv5/c;

    .line 3
    return-object p1
.end method
