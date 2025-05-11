.class public final Lcom/google/android/gms/cast/framework/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CastExpandedController:[I = null

.field public static CastExpandedController_castAdBreakMarkerColor:I = 0x0

.field public static CastExpandedController_castAdInProgressLabelTextAppearance:I = 0x1

.field public static CastExpandedController_castAdInProgressText:I = 0x2

.field public static CastExpandedController_castAdInProgressTextColor:I = 0x3

.field public static CastExpandedController_castAdLabelColor:I = 0x4

.field public static CastExpandedController_castAdLabelTextAppearance:I = 0x5

.field public static CastExpandedController_castAdLabelTextColor:I = 0x6

.field public static CastExpandedController_castButtonColor:I = 0x7

.field public static CastExpandedController_castClosedCaptionsButtonDrawable:I = 0x8

.field public static CastExpandedController_castControlButtons:I = 0x9

.field public static CastExpandedController_castDefaultAdPosterUrl:I = 0xa

.field public static CastExpandedController_castExpandedControllerLoadingIndicatorColor:I = 0xb

.field public static CastExpandedController_castForward30ButtonDrawable:I = 0xc

.field public static CastExpandedController_castLiveIndicatorColor:I = 0xd

.field public static CastExpandedController_castMuteToggleButtonDrawable:I = 0xe

.field public static CastExpandedController_castPauseButtonDrawable:I = 0xf

.field public static CastExpandedController_castPlayButtonDrawable:I = 0x10

.field public static CastExpandedController_castRewind30ButtonDrawable:I = 0x11

.field public static CastExpandedController_castSeekBarProgressAndThumbColor:I = 0x12

.field public static CastExpandedController_castSeekBarProgressDrawable:I = 0x13

.field public static CastExpandedController_castSeekBarSecondaryProgressColor:I = 0x14

.field public static CastExpandedController_castSeekBarThumbDrawable:I = 0x15

.field public static CastExpandedController_castSeekBarTooltipBackgroundColor:I = 0x16

.field public static CastExpandedController_castSeekBarUnseekableProgressColor:I = 0x17

.field public static CastExpandedController_castSkipNextButtonDrawable:I = 0x18

.field public static CastExpandedController_castSkipPreviousButtonDrawable:I = 0x19

.field public static CastExpandedController_castStopButtonDrawable:I = 0x1a

.field public static CastIntroOverlay:[I = null

.field public static CastIntroOverlay_castBackgroundColor:I = 0x0

.field public static CastIntroOverlay_castButtonBackgroundColor:I = 0x1

.field public static CastIntroOverlay_castButtonText:I = 0x2

.field public static CastIntroOverlay_castButtonTextAppearance:I = 0x3

.field public static CastIntroOverlay_castFocusRadius:I = 0x4

.field public static CastIntroOverlay_castTitleTextAppearance:I = 0x5

.field public static CastMiniController:[I = null

.field public static CastMiniController_castBackground:I = 0x0

.field public static CastMiniController_castButtonColor:I = 0x1

.field public static CastMiniController_castClosedCaptionsButtonDrawable:I = 0x2

.field public static CastMiniController_castControlButtons:I = 0x3

.field public static CastMiniController_castForward30ButtonDrawable:I = 0x4

.field public static CastMiniController_castLargePauseButtonDrawable:I = 0x5

.field public static CastMiniController_castLargePlayButtonDrawable:I = 0x6

.field public static CastMiniController_castLargeStopButtonDrawable:I = 0x7

.field public static CastMiniController_castMiniControllerLoadingIndicatorColor:I = 0x8

.field public static CastMiniController_castMuteToggleButtonDrawable:I = 0x9

.field public static CastMiniController_castPauseButtonDrawable:I = 0xa

.field public static CastMiniController_castPlayButtonDrawable:I = 0xb

.field public static CastMiniController_castProgressBarColor:I = 0xc

.field public static CastMiniController_castRewind30ButtonDrawable:I = 0xd

.field public static CastMiniController_castShowImageThumbnail:I = 0xe

.field public static CastMiniController_castSkipNextButtonDrawable:I = 0xf

.field public static CastMiniController_castSkipPreviousButtonDrawable:I = 0x10

.field public static CastMiniController_castStopButtonDrawable:I = 0x11

.field public static CastMiniController_castSubtitleTextAppearance:I = 0x12

.field public static CastMiniController_castTitleTextAppearance:I = 0x13

.field public static CustomCastTheme:[I = null

.field public static CustomCastTheme_castExpandedControllerStyle:I = 0x0

.field public static CustomCastTheme_castIntroOverlayStyle:I = 0x1

.field public static CustomCastTheme_castMiniControllerStyle:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay:[I

    .line 18
    const/16 v0, 0x14

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    .line 27
    const v0, 0x7f0400fe

    .line 30
    const v1, 0x7f040104

    .line 33
    const v2, 0x7f0400fa

    .line 36
    filled-new-array {v2, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CustomCastTheme:[I

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x7f0400e9
        0x7f0400ea
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f0400ee
        0x7f0400ef
        0x7f0400f3
        0x7f0400f6
        0x7f0400f7
        0x7f0400f8
        0x7f0400f9
        0x7f0400fd
        0x7f040102
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040111
        0x7f040112
        0x7f040113
    .end array-data

    :array_1
    .array-data 4
        0x7f0400f1
        0x7f0400f2
        0x7f0400f4
        0x7f0400f5
        0x7f0400fc
        0x7f040115
    .end array-data

    :array_2
    .array-data 4
        0x7f0400f0
        0x7f0400f3
        0x7f0400f6
        0x7f0400f7
        0x7f0400fd
        0x7f0400ff
        0x7f040100
        0x7f040101
        0x7f040103
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
        0x7f040109
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040113
        0x7f040114
        0x7f040115
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
