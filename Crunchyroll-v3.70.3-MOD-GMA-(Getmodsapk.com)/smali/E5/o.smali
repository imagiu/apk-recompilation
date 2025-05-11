.class public final LE5/o;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/o$b;
    }
.end annotation


# static fields
.field public static final f:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Lv5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Lv5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LE5/o$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ly5/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ly5/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LE5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lv5/b;->DEFAULT:Lv5/b;

    .line 5
    invoke-static {v1, v0}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE5/o;->f:Lv5/g;

    .line 11
    new-instance v0, Lv5/g;

    .line 13
    sget-object v1, Lv5/g;->e:Lv5/g$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v2, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv5/g$b;)V

    .line 21
    sput-object v0, LE5/o;->g:Lv5/g;

    .line 23
    sget-object v0, LE5/n;->a:LE5/n$e;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LE5/o;->h:Lv5/g;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LE5/o;->i:Lv5/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LE5/o;->j:Ljava/util/Set;

    .line 66
    new-instance v0, LE5/o$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, LE5/o;->k:LE5/o$a;

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LE5/o;->l:Ljava/util/Set;

    .line 89
    sget-object v0, LQ5/l;->a:[C

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 97
    sput-object v0, LE5/o;->m:Ljava/util/ArrayDeque;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ly5/c;Ly5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LE5/t;->a()LE5/t;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE5/o;->e:LE5/t;

    .line 10
    iput-object p1, p0, LE5/o;->d:Ljava/util/List;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p2, p1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LE5/o;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3, p1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, LE5/o;->a:Ly5/c;

    .line 24
    invoke-static {p4, p1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, LE5/o;->c:Ly5/b;

    .line 29
    return-void
.end method

.method public static c(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/o$b;Ly5/c;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, LE5/o$b;->b()V

    .line 8
    invoke-interface {p0}, LE5/u;->b()V

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    sget-object v3, LE5/B;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    invoke-interface {p0, p1}, LE5/u;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 35
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 37
    const-string v6, ", outHeight: "

    .line 39
    const-string v7, ", outMimeType: "

    .line 41
    invoke-static {v0, v1, v5, v6, v7}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", inBitmap: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v1}, LE5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-string v0, "Downsampler"

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    :try_start_2
    invoke-interface {p3, v0}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 85
    invoke-static {p0, p1, p2, p3}, LE5/o;->c(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/o$b;Ly5/c;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sget-object p1, LE5/B;->d:Ljava/util/concurrent/locks/Lock;

    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    return-object p0

    .line 95
    :catch_1
    :try_start_3
    throw v4

    .line 96
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_0
    sget-object p1, LE5/B;->d:Ljava/util/concurrent/locks/Lock;

    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(LE5/u;IILv5/h;LE5/o$b;)LE5/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    iget-object v1, v12, LE5/o;->c:Ly5/b;

    .line 7
    const/high16 v2, 0x10000

    .line 9
    const-class v3, [B

    .line 11
    invoke-interface {v1, v3, v2}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 18
    const-class v1, LE5/o;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, LE5/o;->m:Ljava/util/ArrayDeque;

    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    invoke-static {v2}, LE5/o;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 49
    sget-object v1, LE5/o;->f:Lv5/g;

    .line 51
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lv5/b;

    .line 58
    sget-object v1, LE5/o;->g:Lv5/g;

    .line 60
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lv5/i;

    .line 67
    sget-object v1, LE5/n;->f:Lv5/g;

    .line 69
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, LE5/n;

    .line 76
    sget-object v1, LE5/o;->h:Lv5/g;

    .line 78
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v10

    .line 88
    sget-object v1, LE5/o;->i:Lv5/g;

    .line 90
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 115
    move-object/from16 v2, p1

    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 120
    move/from16 v9, p3

    .line 122
    move-object/from16 v11, p5

    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, LE5/o;->b(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/n;Lv5/b;Lv5/i;ZIIZLE5/o$b;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, LE5/o;->a:Ly5/c;

    .line 130
    invoke-static {v0, v1}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, LE5/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, LE5/o;->c:Ly5/b;

    .line 144
    invoke-interface {v1, v13}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, LE5/o;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 155
    sget-object v2, LE5/o;->m:Ljava/util/ArrayDeque;

    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, LE5/o;->c:Ly5/b;

    .line 164
    invoke-interface {v1, v13}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :goto_3
    monitor-exit v1

    .line 175
    throw v0
.end method

.method public final b(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/n;Lv5/b;Lv5/i;ZIIZLE5/o$b;)Landroid/graphics/Bitmap;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p10

    .line 13
    const/4 v6, 0x1

    .line 14
    sget v7, LQ5/h;->a:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    iget-object v7, v0, LE5/o;->a:Ly5/c;

    .line 23
    invoke-static {v1, v2, v5, v7}, LE5/o;->c(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/o$b;Ly5/c;)Landroid/graphics/Bitmap;

    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    filled-new-array {v9, v10}, [I

    .line 36
    move-result-object v9

    .line 37
    aget v10, v9, v8

    .line 39
    aget v9, v9, v6

    .line 41
    const/4 v11, -0x1

    .line 42
    if-eq v10, v11, :cond_1

    .line 44
    if-ne v9, v11, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v11, p6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v11, v8

    .line 51
    :goto_1
    invoke-interface/range {p1 .. p1}, LE5/u;->c()I

    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x5a

    .line 57
    const/16 v14, 0x10e

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 62
    move v15, v8

    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    move v15, v14

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    move v15, v13

    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const/16 v15, 0xb4

    .line 70
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 73
    move/from16 v16, v8

    .line 75
    goto :goto_3

    .line 76
    :pswitch_3
    move/from16 v16, v6

    .line 78
    :goto_3
    const/high16 v8, -0x80000000

    .line 80
    move/from16 v6, p7

    .line 82
    if-ne v6, v8, :cond_4

    .line 84
    if-eq v15, v13, :cond_3

    .line 86
    if-ne v15, v14, :cond_2

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move/from16 v14, p8

    .line 91
    move v6, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_4
    move/from16 v14, p8

    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v14, p8

    .line 99
    :goto_5
    if-ne v14, v8, :cond_7

    .line 101
    if-eq v15, v13, :cond_6

    .line 103
    const/16 v8, 0x10e

    .line 105
    if-ne v15, v8, :cond_5

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    move v14, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :goto_6
    move v14, v10

    .line 111
    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, LE5/u;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    move-result-object v8

    .line 115
    const-string v13, "Downsampler"

    .line 117
    if-lez v10, :cond_19

    .line 119
    if-gtz v9, :cond_8

    .line 121
    move v4, v10

    .line 122
    move/from16 v18, v11

    .line 124
    move/from16 v17, v12

    .line 126
    move-object v3, v13

    .line 127
    const/4 v0, 0x3

    .line 128
    move v10, v9

    .line 129
    move v9, v14

    .line 130
    goto/16 :goto_14

    .line 132
    :cond_8
    move/from16 v17, v12

    .line 134
    const/16 v12, 0x5a

    .line 136
    if-eq v15, v12, :cond_a

    .line 138
    const/16 v12, 0x10e

    .line 140
    if-ne v15, v12, :cond_9

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move v15, v9

    .line 144
    move v12, v10

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    :goto_8
    move v12, v9

    .line 147
    move v15, v10

    .line 148
    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, LE5/n;->b(IIII)F

    .line 151
    move-result v4

    .line 152
    const/16 v18, 0x0

    .line 154
    cmpg-float v19, v4, v18

    .line 156
    if-lez v19, :cond_18

    .line 158
    move/from16 v18, v11

    .line 160
    invoke-virtual {v3, v12, v15, v6, v14}, LE5/n;->a(IIII)LE5/n$g;

    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_17

    .line 166
    int-to-float v0, v12

    .line 167
    move/from16 v19, v9

    .line 169
    mul-float v9, v4, v0

    .line 171
    move/from16 v20, v10

    .line 173
    float-to-double v9, v9

    .line 174
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 176
    add-double v9, v9, v21

    .line 178
    double-to-int v9, v9

    .line 179
    int-to-float v10, v15

    .line 180
    move-object/from16 p6, v13

    .line 182
    mul-float v13, v4, v10

    .line 184
    move/from16 v23, v14

    .line 186
    float-to-double v13, v13

    .line 187
    add-double v13, v13, v21

    .line 189
    double-to-int v13, v13

    .line 190
    div-int v9, v12, v9

    .line 192
    div-int v13, v15, v13

    .line 194
    sget-object v14, LE5/n$g;->MEMORY:LE5/n$g;

    .line 196
    if-ne v11, v14, :cond_b

    .line 198
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v9

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v9

    .line 207
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 210
    move-result v9

    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v9

    .line 216
    if-ne v11, v14, :cond_c

    .line 218
    int-to-float v11, v9

    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    div-float v4, v14, v4

    .line 223
    cmpg-float v4, v11, v4

    .line 225
    if-gez v4, :cond_c

    .line 227
    shl-int/2addr v9, v13

    .line 228
    :cond_c
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 230
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 232
    if-ne v8, v4, :cond_e

    .line 234
    const/16 v4, 0x8

    .line 236
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v8

    .line 240
    int-to-float v8, v8

    .line 241
    div-float/2addr v0, v8

    .line 242
    float-to-double v11, v0

    .line 243
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 246
    move-result-wide v11

    .line 247
    double-to-int v0, v11

    .line 248
    div-float/2addr v10, v8

    .line 249
    float-to-double v10, v10

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 253
    move-result-wide v10

    .line 254
    double-to-int v8, v10

    .line 255
    div-int/2addr v9, v4

    .line 256
    if-lez v9, :cond_d

    .line 258
    div-int/2addr v0, v9

    .line 259
    div-int/2addr v8, v9

    .line 260
    :cond_d
    :goto_b
    move/from16 v9, v23

    .line 262
    goto :goto_e

    .line 263
    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 265
    if-eq v8, v4, :cond_13

    .line 267
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 269
    if-ne v8, v4, :cond_f

    .line 271
    goto :goto_d

    .line 272
    :cond_f
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_10

    .line 278
    int-to-float v4, v9

    .line 279
    div-float/2addr v0, v4

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v0

    .line 284
    div-float/2addr v10, v4

    .line 285
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 288
    move-result v8

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    rem-int v0, v12, v9

    .line 292
    if-nez v0, :cond_11

    .line 294
    rem-int v0, v15, v9

    .line 296
    if-eqz v0, :cond_12

    .line 298
    :cond_11
    const/4 v0, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_12
    div-int v0, v12, v9

    .line 302
    div-int v8, v15, v9

    .line 304
    goto :goto_b

    .line 305
    :goto_c
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 307
    invoke-static {v1, v2, v5, v7}, LE5/o;->c(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/o$b;Ly5/c;)Landroid/graphics/Bitmap;

    .line 310
    const/4 v4, 0x0

    .line 311
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 313
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 315
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 317
    filled-new-array {v8, v9}, [I

    .line 320
    move-result-object v8

    .line 321
    aget v9, v8, v4

    .line 323
    aget v8, v8, v0

    .line 325
    move v0, v9

    .line 326
    goto :goto_b

    .line 327
    :cond_13
    :goto_d
    int-to-float v4, v9

    .line 328
    div-float/2addr v0, v4

    .line 329
    float-to-double v8, v0

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 333
    move-result-wide v8

    .line 334
    double-to-int v0, v8

    .line 335
    div-float/2addr v10, v4

    .line 336
    float-to-double v8, v10

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 340
    move-result-wide v8

    .line 341
    double-to-int v8, v8

    .line 342
    goto :goto_b

    .line 343
    :goto_e
    invoke-virtual {v3, v0, v8, v6, v9}, LE5/n;->b(IIII)F

    .line 346
    move-result v0

    .line 347
    float-to-double v3, v0

    .line 348
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 350
    cmpg-double v0, v3, v10

    .line 352
    if-gtz v0, :cond_14

    .line 354
    move-wide v12, v3

    .line 355
    goto :goto_f

    .line 356
    :cond_14
    div-double v12, v10, v3

    .line 358
    :goto_f
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 363
    mul-double/2addr v12, v14

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 367
    move-result-wide v12

    .line 368
    long-to-int v8, v12

    .line 369
    int-to-double v12, v8

    .line 370
    mul-double/2addr v12, v3

    .line 371
    add-double v12, v12, v21

    .line 373
    double-to-int v12, v12

    .line 374
    int-to-float v13, v12

    .line 375
    int-to-float v8, v8

    .line 376
    div-float/2addr v13, v8

    .line 377
    float-to-double v14, v13

    .line 378
    div-double v13, v3, v14

    .line 380
    int-to-double v10, v12

    .line 381
    mul-double/2addr v13, v10

    .line 382
    add-double v13, v13, v21

    .line 384
    double-to-int v8, v13

    .line 385
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 387
    if-gtz v0, :cond_15

    .line 389
    :goto_10
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 394
    goto :goto_11

    .line 395
    :cond_15
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 397
    div-double v3, v10, v3

    .line 399
    goto :goto_10

    .line 400
    :goto_11
    mul-double/2addr v3, v10

    .line 401
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 404
    move-result-wide v3

    .line 405
    long-to-int v0, v3

    .line 406
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 408
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 410
    if-lez v3, :cond_16

    .line 412
    if-lez v0, :cond_16

    .line 414
    if-eq v3, v0, :cond_16

    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 419
    :goto_12
    move-object/from16 v3, p6

    .line 421
    const/4 v0, 0x2

    .line 422
    goto :goto_13

    .line 423
    :cond_16
    const/4 v0, 0x0

    .line 424
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 426
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 428
    goto :goto_12

    .line 429
    :goto_13
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 432
    move-object/from16 v0, p0

    .line 434
    move/from16 v10, v19

    .line 436
    move/from16 v4, v20

    .line 438
    goto :goto_15

    .line 439
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    const-string v1, "Cannot round with null rounding"

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    :cond_18
    move/from16 v19, v9

    .line 449
    move/from16 v20, v10

    .line 451
    move v9, v14

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    const-string v2, "Cannot scale with factor: "

    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, " from: "

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, ", source: ["

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    move/from16 v4, v20

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "x"

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move/from16 v10, v19

    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    const-string v3, "], target: ["

    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string v2, "]"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0

    .line 519
    :cond_19
    move v4, v10

    .line 520
    move/from16 v18, v11

    .line 522
    move/from16 v17, v12

    .line 524
    move-object v3, v13

    .line 525
    move v10, v9

    .line 526
    move v9, v14

    .line 527
    const/4 v0, 0x3

    .line 528
    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_1a

    .line 534
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    :cond_1a
    move-object/from16 v0, p0

    .line 539
    :goto_15
    iget-object v8, v0, LE5/o;->e:LE5/t;

    .line 541
    move/from16 v12, v16

    .line 543
    move/from16 v11, v18

    .line 545
    invoke-virtual {v8, v6, v9, v11, v12}, LE5/t;->c(IIZZ)Z

    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1b

    .line 551
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 553
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 555
    const/4 v13, 0x0

    .line 556
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 558
    goto :goto_16

    .line 559
    :cond_1b
    const/4 v13, 0x0

    .line 560
    :goto_16
    if-eqz v8, :cond_1d

    .line 562
    :cond_1c
    const/4 v8, 0x1

    .line 563
    goto :goto_19

    .line 564
    :cond_1d
    sget-object v8, Lv5/b;->PREFER_ARGB_8888:Lv5/b;

    .line 566
    move-object/from16 v11, p4

    .line 568
    if-eq v11, v8, :cond_20

    .line 570
    :try_start_0
    invoke-interface/range {p1 .. p1}, LE5/u;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 577
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    goto :goto_17

    .line 579
    :catch_0
    const/4 v8, 0x3

    .line 580
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_1e

    .line 586
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    :cond_1e
    move v8, v13

    .line 590
    :goto_17
    if-eqz v8, :cond_1f

    .line 592
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 594
    goto :goto_18

    .line 595
    :cond_1f
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 597
    :goto_18
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 599
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 601
    if-ne v8, v11, :cond_1c

    .line 603
    const/4 v8, 0x1

    .line 604
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 606
    goto :goto_19

    .line 607
    :cond_20
    const/4 v8, 0x1

    .line 608
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 610
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 612
    :goto_19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    if-ltz v4, :cond_21

    .line 616
    if-ltz v10, :cond_21

    .line 618
    if-eqz p9, :cond_21

    .line 620
    move v14, v9

    .line 621
    goto :goto_1c

    .line 622
    :cond_21
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 624
    if-lez v6, :cond_22

    .line 626
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 628
    if-lez v9, :cond_22

    .line 630
    if-eq v6, v9, :cond_22

    .line 632
    move v9, v8

    .line 633
    goto :goto_1a

    .line 634
    :cond_22
    move v9, v13

    .line 635
    :goto_1a
    if-eqz v9, :cond_23

    .line 637
    int-to-float v6, v6

    .line 638
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 640
    int-to-float v9, v9

    .line 641
    div-float v14, v6, v9

    .line 643
    goto :goto_1b

    .line 644
    :cond_23
    const/high16 v14, 0x3f800000    # 1.0f

    .line 646
    :goto_1b
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 648
    int-to-float v4, v4

    .line 649
    int-to-float v6, v6

    .line 650
    div-float/2addr v4, v6

    .line 651
    float-to-double v8, v4

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 655
    move-result-wide v8

    .line 656
    double-to-int v4, v8

    .line 657
    int-to-float v8, v10

    .line 658
    div-float/2addr v8, v6

    .line 659
    float-to-double v8, v8

    .line 660
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 663
    move-result-wide v8

    .line 664
    double-to-int v6, v8

    .line 665
    int-to-float v4, v4

    .line 666
    mul-float/2addr v4, v14

    .line 667
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 670
    move-result v4

    .line 671
    int-to-float v6, v6

    .line 672
    mul-float/2addr v6, v14

    .line 673
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 676
    move-result v14

    .line 677
    const/4 v6, 0x2

    .line 678
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 681
    move v6, v4

    .line 682
    :goto_1c
    if-lez v6, :cond_26

    .line 684
    if-lez v14, :cond_26

    .line 686
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 688
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 690
    if-ne v4, v8, :cond_24

    .line 692
    goto :goto_1e

    .line 693
    :cond_24
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 695
    if-nez v8, :cond_25

    .line 697
    goto :goto_1d

    .line 698
    :cond_25
    move-object v4, v8

    .line 699
    :goto_1d
    invoke-interface {v7, v6, v14, v4}, Ly5/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 702
    move-result-object v4

    .line 703
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 705
    :cond_26
    :goto_1e
    move-object/from16 v4, p5

    .line 707
    if-eqz v4, :cond_2a

    .line 709
    const/16 v6, 0x1c

    .line 711
    if-lt v11, v6, :cond_29

    .line 713
    sget-object v6, Lv5/i;->DISPLAY_P3:Lv5/i;

    .line 715
    if-ne v4, v6, :cond_27

    .line 717
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 719
    if-eqz v4, :cond_27

    .line 721
    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_27

    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_1f

    .line 729
    :cond_27
    move v6, v13

    .line 730
    :goto_1f
    if-eqz v6, :cond_28

    .line 732
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 734
    goto :goto_20

    .line 735
    :cond_28
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 737
    :goto_20
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 743
    goto :goto_21

    .line 744
    :cond_29
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 746
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 749
    move-result-object v4

    .line 750
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 752
    :cond_2a
    :goto_21
    invoke-static {v1, v2, v5, v7}, LE5/o;->c(LE5/u;Landroid/graphics/BitmapFactory$Options;LE5/o$b;Ly5/c;)Landroid/graphics/Bitmap;

    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v5, v1, v7}, LE5/o$b;->a(Landroid/graphics/Bitmap;Ly5/c;)V

    .line 759
    const/4 v4, 0x2

    .line 760
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_2b

    .line 766
    invoke-static {v1}, LE5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 769
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 771
    invoke-static {v2}, LE5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 774
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 784
    :cond_2b
    if-eqz v1, :cond_2d

    .line 786
    iget-object v2, v0, LE5/o;->b:Landroid/util/DisplayMetrics;

    .line 788
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 790
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 793
    packed-switch v17, :pswitch_data_2

    .line 796
    move-object v4, v1

    .line 797
    goto/16 :goto_24

    .line 799
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 801
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 804
    const/high16 v3, 0x43340000    # 180.0f

    .line 806
    const/high16 v4, 0x42b40000    # 90.0f

    .line 808
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 810
    const/high16 v6, -0x40800000    # -1.0f

    .line 812
    packed-switch v17, :pswitch_data_3

    .line 815
    goto :goto_22

    .line 816
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 819
    goto :goto_22

    .line 820
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 823
    const/high16 v5, 0x3f800000    # 1.0f

    .line 825
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 828
    goto :goto_22

    .line 829
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 832
    goto :goto_22

    .line 833
    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 835
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 838
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 841
    goto :goto_22

    .line 842
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 844
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 847
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 850
    goto :goto_22

    .line 851
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 854
    goto :goto_22

    .line 855
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 857
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 860
    :goto_22
    new-instance v3, Landroid/graphics/RectF;

    .line 862
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 865
    move-result v4

    .line 866
    int-to-float v4, v4

    .line 867
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 870
    move-result v5

    .line 871
    int-to-float v5, v5

    .line 872
    const/4 v6, 0x0

    .line 873
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 876
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 879
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 882
    move-result v4

    .line 883
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 886
    move-result v4

    .line 887
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 890
    move-result v5

    .line 891
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 894
    move-result v5

    .line 895
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 898
    move-result-object v6

    .line 899
    if-eqz v6, :cond_2c

    .line 901
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 904
    move-result-object v6

    .line 905
    goto :goto_23

    .line 906
    :cond_2c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 908
    :goto_23
    invoke-interface {v7, v4, v5, v6}, Ly5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 911
    move-result-object v4

    .line 912
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 914
    neg-float v5, v5

    .line 915
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 917
    neg-float v3, v3

    .line 918
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 921
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 924
    move-result v3

    .line 925
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 928
    invoke-static {v1, v4, v2}, LE5/B;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 931
    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_2e

    .line 937
    invoke-interface {v7, v1}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 940
    goto :goto_25

    .line 941
    :cond_2d
    const/4 v4, 0x0

    .line 942
    :cond_2e
    :goto_25
    return-object v4

    .line 943
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 959
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 977
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 995
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
