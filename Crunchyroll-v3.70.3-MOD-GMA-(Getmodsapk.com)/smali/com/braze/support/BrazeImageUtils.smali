.class public final Lcom/braze/support/BrazeImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "BrazeImageUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "options"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    int-to-long v9, v4

    .line 22
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v12, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 29
    new-instance v15, Lcom/braze/support/BrazeImageUtils$b;

    .line 31
    invoke-direct {v15, v0, v1, v2}, Lcom/braze/support/BrazeImageUtils$b;-><init>(Landroid/graphics/BitmapFactory$Options;II)V

    .line 34
    const/16 v16, 0x6

    .line 36
    const/16 v17, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 48
    iput v3, v0, Lkotlin/jvm/internal/C;->b:I

    .line 50
    int-to-long v4, v2

    .line 51
    cmp-long v2, v9, v4

    .line 53
    if-gtz v2, :cond_2

    .line 55
    int-to-long v2, v1

    .line 56
    cmp-long v2, v7, v2

    .line 58
    if-lez v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v15, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 64
    int-to-long v2, v2

    .line 65
    div-long v11, v9, v2

    .line 67
    div-long v13, v7, v2

    .line 69
    :goto_1
    iget v2, v0, Lkotlin/jvm/internal/C;->b:I

    .line 71
    move-wide v15, v7

    .line 72
    int-to-long v6, v2

    .line 73
    div-long v17, v11, v6

    .line 75
    cmp-long v3, v17, v4

    .line 77
    if-gez v3, :cond_4

    .line 79
    div-long v6, v13, v6

    .line 81
    move-wide/from16 v17, v4

    .line 83
    int-to-long v3, v1

    .line 84
    cmp-long v3, v6, v3

    .line 86
    if-gez v3, :cond_5

    .line 88
    mul-long v7, v15, v9

    .line 90
    mul-int v3, v2, v2

    .line 92
    int-to-long v3, v3

    .line 93
    div-long/2addr v7, v3

    .line 94
    const-wide/32 v3, 0x400000

    .line 97
    cmp-long v3, v7, v3

    .line 99
    if-lez v3, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    sget-object v20, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 106
    new-instance v23, Lcom/braze/support/BrazeImageUtils$c;

    .line 108
    move-object/from16 v5, v23

    .line 110
    move-object v6, v0

    .line 111
    move-wide v7, v15

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/braze/support/BrazeImageUtils$c;-><init>(Lkotlin/jvm/internal/C;JJ)V

    .line 115
    const/16 v24, 0x6

    .line 117
    const/16 v25, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    invoke-static/range {v19 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 126
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 128
    return v0

    .line 129
    :cond_4
    move-wide/from16 v17, v4

    .line 131
    :cond_5
    :goto_3
    mul-int/lit8 v2, v2, 0x2

    .line 133
    iput v2, v0, Lkotlin/jvm/internal/C;->b:I

    .line 135
    move-wide v7, v15

    .line 136
    move-wide/from16 v4, v17

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_4
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 141
    sget-object v20, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 143
    sget-object v23, Lcom/braze/support/BrazeImageUtils$a;->b:Lcom/braze/support/BrazeImageUtils$a;

    .line 145
    const/16 v24, 0x6

    .line 147
    const/16 v25, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const/16 v22, 0x0

    .line 153
    invoke-static/range {v19 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 156
    return v3
.end method

.method private static final decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 4
    move-result p2

    .line 5
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewBounds"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p2}, Lcom/braze/support/BrazeImageUtils;->getDestinationHeightAndWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)LZn/m;

    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p0, LZn/m;->b:Ljava/lang/Object;

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p2

    .line 28
    iget-object p0, p0, LZn/m;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1, p0, p2}, Lcom/braze/support/BrazeImageUtils;->getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isRemoteUri(Landroid/net/Uri;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1, p0, p2}, Lcom/braze/support/BrazeImageUtils;->getRemoteBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 60
    sget-object v1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 62
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 64
    new-instance v4, Lcom/braze/support/BrazeImageUtils$d;

    .line 66
    invoke-direct {v4, p1}, Lcom/braze/support/BrazeImageUtils$d;-><init>(Landroid/net/Uri;)V

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_0
    return-object p0
.end method

.method public static final getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    return-object v0
.end method

.method public static final getDensityDpi(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    return p0
.end method

.method private static final getDestinationHeightAndWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)LZn/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braze/enums/BrazeViewBounds;",
            ")",
            "LZn/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightAndWidthPixels(Landroid/content/Context;)LZn/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZn/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LZn/m;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 27
    new-instance v6, Lcom/braze/support/BrazeImageUtils$e;

    .line 29
    invoke-direct {v6, v0, v1}, Lcom/braze/support/BrazeImageUtils$e;-><init>(II)V

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 40
    if-ne v2, p1, :cond_0

    .line 42
    new-instance p0, LZn/m;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getHeightDp()I

    .line 63
    move-result v2

    .line 64
    invoke-static {p0, v2}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getWidthDp()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    .line 75
    move-result p0

    .line 76
    new-instance p1, LZn/m;

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, v1, p0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object p1
.end method

.method public static final getDisplayHeightAndWidthPixels(Landroid/content/Context;)LZn/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LZn/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LZn/m;

    .line 16
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public static final getDisplayWidthPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightAndWidthPixels(Landroid/content/Context;)LZn/m;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LZn/m;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final getImageLoaderCacheSize()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x8

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/high16 v1, 0x2000000

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x400

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    sget-object v4, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 36
    new-instance v7, Lcom/braze/support/BrazeImageUtils$g;

    .line 38
    invoke-direct {v7, p0}, Lcom/braze/support/BrazeImageUtils$g;-><init>(Landroid/net/Uri;)V

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_a

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    sget-object v10, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 59
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    new-instance v7, Lcom/braze/support/BrazeImageUtils$h;

    .line 63
    invoke-direct {v7, v2}, Lcom/braze/support/BrazeImageUtils$h;-><init>(Ljava/io/File;)V

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v10

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 74
    if-lez p1, :cond_5

    .line 76
    if-gtz p2, :cond_2

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 82
    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v7, Lcom/braze/support/BrazeImageUtils$j;

    .line 87
    invoke-direct {v7, p1, p2}, Lcom/braze/support/BrazeImageUtils$j;-><init>(II)V

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v3, v1

    .line 95
    move-object v4, v10

    .line 96
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 99
    invoke-static {v11}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 106
    new-instance v12, Ljava/io/FileInputStream;

    .line 108
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    if-eqz v3, :cond_4

    .line 115
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    if-nez v3, :cond_3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v5, Lcom/braze/support/BrazeImageUtils$l;->b:Lcom/braze/support/BrazeImageUtils$l;

    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, v10

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 130
    invoke-static {v12, v8, p1, p2}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_0
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 141
    new-instance v7, Lcom/braze/support/BrazeImageUtils$k;

    .line 143
    invoke-direct {v7, p0, v8}, Lcom/braze/support/BrazeImageUtils$k;-><init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v10

    .line 151
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :goto_1
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p1

    .line 167
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 169
    sget-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 173
    sget-object v2, Lcom/braze/support/BrazeImageUtils$n;->b:Lcom/braze/support/BrazeImageUtils$n;

    .line 175
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 178
    :goto_2
    return-object p0

    .line 179
    :goto_3
    move-object v11, v12

    .line 180
    goto :goto_b

    .line 181
    :goto_4
    move-object v11, v12

    .line 182
    goto :goto_8

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_b

    .line 185
    :catch_3
    move-exception p0

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    :goto_5
    :try_start_4
    sget-object v7, Lcom/braze/support/BrazeImageUtils$i;->b:Lcom/braze/support/BrazeImageUtils$i;

    .line 189
    const/4 v8, 0x6

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v3, v1

    .line 194
    move-object v4, v10

    .line 195
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    :goto_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 209
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 211
    new-instance v5, Lcom/braze/support/BrazeImageUtils$f;

    .line 213
    invoke-direct {v5, p0}, Lcom/braze/support/BrazeImageUtils$f;-><init>(Landroid/net/Uri;)V

    .line 216
    const/4 v6, 0x6

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    return-object v0

    .line 224
    :goto_7
    move-object v11, v0

    .line 225
    :goto_8
    :try_start_5
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 227
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 231
    new-instance v2, Lcom/braze/support/BrazeImageUtils$m;

    .line 233
    invoke-direct {v2, p0}, Lcom/braze/support/BrazeImageUtils$m;-><init>(Ljava/lang/Exception;)V

    .line 236
    invoke-virtual {p1, p2, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    if-eqz v11, :cond_7

    .line 241
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 244
    goto :goto_9

    .line 245
    :catch_4
    move-exception p0

    .line 246
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 248
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 250
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 252
    sget-object v2, Lcom/braze/support/BrazeImageUtils$n;->b:Lcom/braze/support/BrazeImageUtils$n;

    .line 254
    invoke-virtual {p1, p2, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 257
    :cond_7
    :goto_9
    return-object v0

    .line 258
    :catchall_3
    move-exception p0

    .line 259
    move-object v0, v11

    .line 260
    :goto_a
    move-object v11, v0

    .line 261
    :goto_b
    if-eqz v11, :cond_8

    .line 263
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    goto :goto_c

    .line 267
    :catch_5
    move-exception p1

    .line 268
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 270
    sget-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 272
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 274
    sget-object v2, Lcom/braze/support/BrazeImageUtils$n;->b:Lcom/braze/support/BrazeImageUtils$n;

    .line 276
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 279
    :cond_8
    :goto_c
    throw p0
.end method

.method public static final getPixelsFromDensityAndDp(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/lit16 p0, p0, 0xa0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final getRemoteBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/16 v2, 0x539

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "uri.toString()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 21
    invoke-virtual {v3}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v6, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 32
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    new-instance v9, Lcom/braze/support/BrazeImageUtils$o;

    .line 36
    invoke-direct {v9, v2}, Lcom/braze/support/BrazeImageUtils$o;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    return-object v4

    .line 46
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 48
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v5, Lbo/app/k6;->a:Lbo/app/k6;

    .line 53
    invoke-virtual {v5, v3}, Lbo/app/k6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    move-result v7

    .line 61
    const/16 v8, 0xc8

    .line 63
    if-eq v7, v8, :cond_1

    .line 65
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v10, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 69
    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    new-instance v13, Lcom/braze/support/BrazeImageUtils$p;

    .line 73
    invoke-direct {v13, v7, v3}, Lcom/braze/support/BrazeImageUtils$p;-><init>(ILjava/net/URL;)V

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    move-object v7, v4

    .line 89
    :goto_0
    move-object v4, v6

    .line 90
    goto/16 :goto_7

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v7, v4

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    if-eqz v1, :cond_4

    .line 104
    :try_start_3
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 106
    sget-object v16, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 108
    new-instance v12, Lcom/braze/support/BrazeImageUtils$q;

    .line 110
    invoke-direct {v12, v1, v0}, Lcom/braze/support/BrazeImageUtils$q;-><init>(II)V

    .line 113
    const/4 v13, 0x6

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v8, v15

    .line 118
    move-object/from16 v9, v16

    .line 120
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 123
    invoke-static {v7}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    invoke-virtual {v5, v3}, Lbo/app/k6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    move-result-object v7

    .line 138
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
    if-eqz v5, :cond_3

    .line 142
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    if-nez v5, :cond_2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v7, v8, v0, v1}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v0

    .line 151
    :goto_1
    move-object v1, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :goto_2
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 160
    new-instance v12, Lcom/braze/support/BrazeImageUtils$r;

    .line 162
    invoke-direct {v12, v3, v8}, Lcom/braze/support/BrazeImageUtils$r;-><init>(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)V

    .line 165
    const/4 v13, 0x4

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v8, v15

    .line 169
    move-object/from16 v9, v16

    .line 171
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 174
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    goto :goto_1

    .line 184
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    if-eqz v7, :cond_5

    .line 189
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 197
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 199
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 201
    sget-object v5, Lcom/braze/support/BrazeImageUtils$t;->b:Lcom/braze/support/BrazeImageUtils$t;

    .line 203
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 206
    :cond_5
    :goto_4
    return-object v1

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    move-object v7, v4

    .line 210
    goto :goto_7

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object v6, v4

    .line 213
    move-object v7, v6

    .line 214
    :goto_5
    :try_start_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 216
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 218
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 220
    new-instance v8, Lcom/braze/support/BrazeImageUtils$s;

    .line 222
    invoke-direct {v8, v2, v0}, Lcom/braze/support/BrazeImageUtils$s;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    invoke-virtual {v1, v3, v5, v0, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    if-eqz v6, :cond_6

    .line 230
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    :cond_6
    if-eqz v7, :cond_7

    .line 235
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 238
    goto :goto_6

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 243
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 245
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 247
    sget-object v5, Lcom/braze/support/BrazeImageUtils$t;->b:Lcom/braze/support/BrazeImageUtils$t;

    .line 249
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 252
    :cond_7
    :goto_6
    return-object v4

    .line 253
    :goto_7
    if-eqz v4, :cond_8

    .line 255
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    :cond_8
    if-eqz v7, :cond_9

    .line 260
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 263
    goto :goto_8

    .line 264
    :catch_5
    move-exception v0

    .line 265
    move-object v2, v0

    .line 266
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 268
    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 270
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 272
    sget-object v5, Lcom/braze/support/BrazeImageUtils$t;->b:Lcom/braze/support/BrazeImageUtils$t;

    .line 274
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 277
    :cond_9
    :goto_8
    throw v1
.end method

.method public static final resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/braze/support/BrazeImageUtils;->resizeToBitmapDimensions(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public static final resizeToBitmapDimensions(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    sget-object v5, Lcom/braze/support/BrazeImageUtils$u;->b:Lcom/braze/support/BrazeImageUtils$u;

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr v0, p1

    .line 60
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 64
    new-instance v5, Lcom/braze/support/BrazeImageUtils$x;

    .line 66
    invoke-direct {v5, v0}, Lcom/braze/support/BrazeImageUtils$x;-><init>(F)V

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    div-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 92
    sget-object v1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 94
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 96
    sget-object v4, Lcom/braze/support/BrazeImageUtils$w;->b:Lcom/braze/support/BrazeImageUtils$w;

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 107
    sget-object v8, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    .line 109
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 111
    sget-object v11, Lcom/braze/support/BrazeImageUtils$v;->b:Lcom/braze/support/BrazeImageUtils$v;

    .line 113
    const/4 v12, 0x4

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 119
    :goto_2
    return-void
.end method
