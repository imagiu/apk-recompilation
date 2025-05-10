.class public Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/SplashScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomGifView"
.end annotation


# instance fields
.field private mGifMovie:Landroid/graphics/Movie;

.field private mMovieHeight:F

.field private mMovieStart:J

.field private mMovieWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۟ۥۡ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieWidth:F

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۨۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieHeight:F

    return-void
.end method

.method public static ۟۟۠ۥۣ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieHeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;

    iget-wide v2, p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieStart:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 65

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۦۧۨۨ()J

    move-result-wide v0

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۣۢ۟ۤ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, v14, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->mMovieStart:J

    :cond_0
    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->۠ۨۥۤ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۣۢ۟ۤ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long v3, v0, v3

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۥۣۧ(Ljava/lang/Object;I)Z

    invoke-static {v14}, Landroid/media/۟ۦۥۨ۟;->ۣ۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۡۦۣ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۣ۟۠ۦۡ(Ljava/lang/Object;)F

    move-result v6

    div-float v6, v3, v6

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->۟۟۠ۥۣ(Ljava/lang/Object;)F

    move-result v7

    div-float v7, v5, v7

    invoke-static {v6, v7}, Ljava/io/ۢۡۥۦ;->۟ۦ۠ۢ۟(FF)F

    move-result v8

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۣ۟۠ۦۡ(Ljava/lang/Object;)F

    move-result v9

    mul-float v9, v9, v8

    invoke-static/range {v14 .. v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->۟۟۠ۥۣ(Ljava/lang/Object;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-static {v15}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۡۨ۟(Ljava/lang/Object;)I

    sub-float v11, v3, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v13, v5, v10

    div-float/2addr v13, v12

    invoke-static {v15, v11, v13}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۤ۟(Ljava/lang/Object;FF)V

    invoke-static {v15, v8, v8}, Landroid/media/۟ۦۥۨ۟;->ۣۡۨۧ(Ljava/lang/Object;FF)V

    invoke-static/range {v14 .. v14}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;->ۦ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Movie;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v15, v12, v12}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;FF)V

    invoke-static {v15}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۡۤۦ(Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۥۥۡ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
