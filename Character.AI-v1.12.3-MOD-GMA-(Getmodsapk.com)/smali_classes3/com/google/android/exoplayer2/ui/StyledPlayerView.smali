.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ShowBuffering;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ArtworkDisplayMode;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARTWORK_DISPLAY_MODE_FILL:I = 0x2

.field public static final ARTWORK_DISPLAY_MODE_FIT:I = 0x1

.field public static final ARTWORK_DISPLAY_MODE_OFF:I = 0x0

.field public static final SHOW_BUFFERING_ALWAYS:I = 0x2

.field public static final SHOW_BUFFERING_NEVER:I = 0x0

.field public static final SHOW_BUFFERING_WHEN_PLAYING:I = 0x1

.field private static final SURFACE_TYPE_NONE:I = 0x0

.field private static final SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW:I = 0x3

.field private static final SURFACE_TYPE_SURFACE_VIEW:I = 0x1

.field private static final SURFACE_TYPE_TEXTURE_VIEW:I = 0x2

.field private static final SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW:I = 0x4


# instance fields
.field private final adOverlayFrameLayout:Landroid/widget/FrameLayout;

.field private artworkDisplayMode:I

.field private final artworkView:Landroid/widget/ImageView;

.field private final bufferingView:Landroid/view/View;

.field private final componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

.field private final contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private controllerAutoShow:Z

.field private controllerHideDuringAds:Z

.field private controllerHideOnTouch:Z

.field private controllerShowTimeoutMs:I

.field private controllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

.field private customErrorMessage:Ljava/lang/CharSequence;

.field private defaultArtwork:Landroid/graphics/drawable/Drawable;

.field private errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageView:Landroid/widget/TextView;

.field private fullscreenButtonClickListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

.field private isTouching:Z

.field private keepContentOnPlayerReset:Z

.field private legacyControllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

.field private final overlayFrameLayout:Landroid/widget/FrameLayout;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private showBuffering:I

.field private final shutterView:Landroid/view/View;

.field private final subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final surfaceView:Landroid/view/View;

.field private final surfaceViewIgnoresVideoAspectRatio:Z

.field private textureViewRotation:I

.field private useController:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 305
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 307
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 310
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 311
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shutterView:Landroid/view/View;

    .line 312
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    .line 313
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceViewIgnoresVideoAspectRatio:Z

    .line 314
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    .line 315
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 316
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->bufferingView:Landroid/view/View;

    .line 317
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    .line 318
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 319
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    .line 320
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    .line 321
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 322
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->configureEditModeLogoV23(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->configureEditModeLogo(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 327
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->addView(Landroid/view/View;)V

    return-void

    .line 333
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_view:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView:[I

    move/from16 v11, p3

    .line 349
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 352
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 353
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_shutter_background_color:I

    .line 354
    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 355
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_player_layout_id:I

    .line 356
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 357
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 358
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_artwork_display_mode:I

    .line 359
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 360
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_default_artwork:I

    .line 361
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 362
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_controller:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 363
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_surface_type:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 364
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_resize_mode:I

    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 365
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_timeout:I

    .line 366
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 367
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_on_touch:I

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 368
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v5

    .line 369
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_auto_show:I

    .line 370
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 371
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_buffering:I

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 372
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_keep_content_on_player_reset:I

    move/from16 v18, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    .line 373
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    .line 376
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 377
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v17, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    throw v0

    :cond_2
    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 383
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 384
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDescendantFocusability(I)V

    .line 387
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 389
    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeModeRaw(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 393
    :cond_3
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shutterView:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 395
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    .line 401
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    if-eq v8, v10, :cond_7

    const/4 v10, 0x3

    if-eq v8, v10, :cond_6

    const/4 v10, 0x4

    if-eq v8, v10, :cond_5

    .line 431
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    goto :goto_2

    .line 422
    :cond_5
    :try_start_1
    const-string v8, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    .line 423
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    .line 424
    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 426
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 410
    :cond_6
    :try_start_2
    const-string v8, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    .line 411
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    .line 413
    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 406
    :cond_7
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    .line 434
    :goto_3
    iget-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    .line 440
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    invoke-virtual {v4, v7, v10}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 442
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    const/4 v8, 0x0

    .line 444
    :goto_4
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceViewIgnoresVideoAspectRatio:Z

    .line 447
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    .line 450
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    .line 453
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 456
    :goto_5
    iput v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    if-eqz v11, :cond_a

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 464
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 465
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 469
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->bufferingView:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v4, :cond_c

    .line 471
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_c
    iput v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showBuffering:I

    .line 476
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 478
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 483
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_e

    .line 485
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    .line 489
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v8, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 490
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setId(I)V

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 494
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 495
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 497
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 499
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v2, p3

    goto :goto_7

    :cond_10
    move v2, v8

    :goto_7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerShowTimeoutMs:I

    .line 500
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideOnTouch:Z

    .line 501
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerAutoShow:Z

    move/from16 v4, v17

    .line 502
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideDuringAds:Z

    if-eqz v16, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v8

    .line 503
    :goto_8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    if-eqz v0, :cond_12

    .line 505
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->hideImmediately()V

    .line 506
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->addVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :cond_12
    if-eqz v16, :cond_13

    const/4 v0, 0x1

    .line 509
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setClickable(Z)V

    .line 511
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateContentDescription()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->textureViewRotation:I

    return p0
.end method

.method static synthetic access$1100(Landroid/view/TextureView;I)V
    .locals 0

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->applyTextureViewRotation(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->toggleControllerVisibility()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateContentDescription()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->fullscreenButtonClickListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateAspectRatio()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shutterView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateForCurrentTrackSelections(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateBuffering()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateErrorMessage()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateControllerVisibility()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideDuringAds:Z

    return p0
.end method

.method private static applyTextureViewRotation(Landroid/view/TextureView;I)V
    .locals 6

    .line 1511
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1512
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1513
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 1517
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1520
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1521
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1522
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1524
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1525
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1523
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1529
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private closeShutter()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shutterView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static configureEditModeLogo(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1500
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static configureEditModeLogoV23(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1495
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private hideArtwork()V
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 1398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1399
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isDpadKey(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPlayingAd()Z
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 1315
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1317
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeShowController(Z)V
    .locals 2

    .line 1279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideDuringAds:Z

    if-eqz v0, :cond_0

    return-void

    .line 1282
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1284
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1285
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shouldShowControllerIndefinitely()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1287
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController(Z)V

    :cond_3
    return-void
.end method

.method private setArtworkFromMediaMetadata(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/16 v0, 0x12

    .line 1361
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1364
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    .line 1365
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    if-nez v0, :cond_1

    return v1

    .line 1368
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    array-length p1, p1

    .line 1369
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1371
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1377
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1381
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1382
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1384
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1386
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onContentAspectRatioChanged(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 1387
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1388
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static setResizeModeRaw(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1506
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private shouldShowControllerIndefinitely()Z
    .locals 4

    .line 1293
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1296
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 1297
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerAutoShow:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    const/16 v3, 0x11

    .line 1298
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1299
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1302
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private showController(Z)V
    .locals 1

    .line 1306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerShowTimeoutMs:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 1310
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->show()V

    return-void
.end method

.method public static switchTargetView(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 533
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 536
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_2
    return-void
.end method

.method private toggleControllerVisibility()V
    .locals 1

    .line 1267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1271
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideOnTouch:Z

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateAspectRatio()V
    .locals 5

    .line 1461
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1462
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 1463
    iget v2, v0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 1464
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 1466
    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 1468
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 1476
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->textureViewRotation:I

    if-eqz v2, :cond_5

    .line 1477
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->textureViewRotation:I

    if-eqz v3, :cond_6

    .line 1483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1485
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->textureViewRotation:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->applyTextureViewRotation(Landroid/view/TextureView;I)V

    .line 1488
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1489
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceViewIgnoresVideoAspectRatio:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 1488
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onContentAspectRatioChanged(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private updateBuffering()V
    .locals 4

    .line 1410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->bufferingView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1411
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1413
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showBuffering:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1415
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->bufferingView:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateContentDescription()V
    .locals 3

    .line 1439
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideOnTouch:Z

    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1442
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1448
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1447
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1440
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private updateControllerVisibility()V
    .locals 1

    .line 1453
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideDuringAds:Z

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideController()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1456
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    :goto_0
    return-void
.end method

.method private updateErrorMessage()V
    .locals 3

    .line 1421
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1422
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->customErrorMessage:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1428
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v1, :cond_2

    .line 1429
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1430
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateForCurrentTrackSelections(Z)V
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    .line 1323
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1324
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Tracks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1332
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    if-nez p1, :cond_1

    .line 1334
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->closeShutter()V

    .line 1337
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1340
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideArtwork()V

    return-void

    .line 1345
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->closeShutter()V

    .line 1347
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useArtwork()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1348
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setArtworkFromMediaMetadata(Lcom/google/android/exoplayer2/Player;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1351
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 1356
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideArtwork()V

    return-void

    .line 1325
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    if-nez p1, :cond_6

    .line 1326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideArtwork()V

    .line 1327
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->closeShutter()V

    :cond_6
    return-void
.end method

.method private useArtwork()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1259
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private useController()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1250
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 793
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 794
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 798
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isDpadKey(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 800
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 802
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 809
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 811
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 807
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    :goto_1
    return v1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 824
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1234
    new-instance v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_1

    .line 1241
    new-instance v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerAutoShow:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 880
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideOnTouch:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerShowTimeoutMs:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->overlayFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    return-object v0
.end method

.method public hideController()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->hide()V

    :cond_0
    return-void
.end method

.method public isControllerFullyVisible()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onContentAspectRatioChanged(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1218
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 1204
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 1191
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1178
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->toggleControllerVisibility()V

    .line 1170
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 653
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    if-eq v1, p1, :cond_2

    .line 654
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->artworkDisplayMode:I

    .line 655
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 911
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerAutoShow:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 921
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideDuringAds:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerHideOnTouch:Z

    .line 891
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateContentDescription()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->fullscreenButtonClickListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 1001
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerShowTimeoutMs:I

    .line 872
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->legacyControllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 959
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 961
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->legacyControllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-eqz p1, :cond_2

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->addVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    const/4 p1, 0x0

    .line 964
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;)V
    .locals 1

    .line 935
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controllerVisibilityListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 937
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 786
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->customErrorMessage:Ljava/lang/CharSequence;

    .line 787
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateErrorMessage()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 678
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->defaultArtwork:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 679
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 773
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 774
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateErrorMessage()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->fullscreenButtonClickListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 982
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 744
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    if-eq v0, p1, :cond_0

    .line 745
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->keepContentOnPlayerReset:Z

    const/4 p1, 0x0

    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateForCurrentTrackSelections(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 6

    .line 560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 562
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 561
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    .line 568
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 569
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 570
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 571
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    .line 572
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 573
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 577
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 578
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 580
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    .line 581
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 584
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateBuffering()V

    .line 585
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateErrorMessage()V

    .line 586
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateForCurrentTrackSelections(Z)V

    if-eqz p1, :cond_c

    .line 588
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 590
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_4

    .line 591
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 592
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 594
    :cond_9
    :goto_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 596
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateAspectRatio()V

    .line 599
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 602
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 603
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->maybeShowController(Z)V

    goto :goto_5

    .line 605
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideController()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 759
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showBuffering:I

    if-eq v0, p1, :cond_0

    .line 760
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showBuffering:I

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateBuffering()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shutterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 647
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 698
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-nez p1, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setClickable(Z)V

    .line 700
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 703
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController:Z

    .line 704
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->useController()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 705
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 706
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_6

    .line 707
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->hide()V

    .line 708
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->controller:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 710
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateContentDescription()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 611
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->surfaceView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showController()V
    .locals 1

    .line 840
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->shouldShowControllerIndefinitely()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController(Z)V

    return-void
.end method
