.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 119
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 120
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 459
    const-string v13, "DefaultRenderersFactory"

    new-instance v14, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 462
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 468
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    .line 479
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 480
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 481
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v1, 0x1

    .line 482
    :try_start_1
    invoke-virtual {v12, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 483
    const-string v1, "Loaded MidiRenderer."

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v4, v1

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 493
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 494
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    const-class v7, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v7, v6, v3

    const-class v7, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v7, v6, v2

    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 499
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v4, 0x1

    .line 501
    :try_start_3
    invoke-virtual {v12, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 502
    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v4

    .line 512
    :goto_3
    :try_start_4
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 513
    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    const-class v7, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v7, v5, v3

    const-class v7, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v7, v5, v2

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 518
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v5, v6, 0x1

    .line 520
    :try_start_5
    invoke-virtual {v12, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 521
    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v6, v5

    goto :goto_4

    :catch_7
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v5, v6

    .line 531
    :goto_5
    :try_start_6
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 532
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 533
    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/os/Handler;

    aput-object v6, v1, v0

    const-class v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v0, v1, v3

    const-class v0, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v0, v1, v2

    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 538
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 540
    invoke-virtual {v12, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_6
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 633
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 635
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 636
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->build()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 595
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 583
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 565
    new-instance p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    .line 365
    const-string v14, "DefaultRenderersFactory"

    new-instance v15, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 375
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 387
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 388
    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    const-class v9, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 397
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v11, v12, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 401
    :try_start_1
    invoke-virtual {v13, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    .line 412
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 413
    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v6

    const-class v4, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v4, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v3

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 422
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v11, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 426
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 12

    move-object v10, p0

    .line 300
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 311
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    iget-boolean v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 312
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 314
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 324
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 327
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 330
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 333
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p5

    .line 330
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 336
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 337
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 338
    new-array v0, v0, [Lcom/google/android/exoplayer2/Renderer;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    return-object v0
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-object p0
.end method
