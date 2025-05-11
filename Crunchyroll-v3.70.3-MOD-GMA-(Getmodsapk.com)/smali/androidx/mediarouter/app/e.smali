.class public Landroidx/mediarouter/app/e;
.super Landroidx/appcompat/app/g;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/e$o;,
        Landroidx/mediarouter/app/e$p;,
        Landroidx/mediarouter/app/e$m;,
        Landroidx/mediarouter/app/e$q;,
        Landroidx/mediarouter/app/e$r;,
        Landroidx/mediarouter/app/e$n;
    }
.end annotation


# static fields
.field static final BUTTON_DISCONNECT_RES_ID:I = 0x102001a

.field private static final BUTTON_NEUTRAL_RES_ID:I = 0x102001b

.field static final BUTTON_STOP_RES_ID:I = 0x1020019

.field static final CONNECTION_TIMEOUT_MILLIS:I

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field static final VOLUME_UPDATE_DELAY_MILLIS:I = 0x1f4


# instance fields
.field private mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mArtIconBackgroundColor:I

.field mArtIconBitmap:Landroid/graphics/Bitmap;

.field mArtIconIsLoaded:Z

.field mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field mArtIconUri:Landroid/net/Uri;

.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/e$p;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field mControllerCallback:Landroidx/mediarouter/app/e$o;

.field private mCreated:Z

.field private mCustomControlLayout:Landroid/widget/FrameLayout;

.field private mCustomControlView:Landroid/view/View;

.field mDefaultControlLayout:Landroid/widget/FrameLayout;

.field mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDialogAreaLayout:Landroid/widget/LinearLayout;

.field private mDialogContentWidth:I

.field private mDisconnectButton:Landroid/widget/Button;

.field private mDividerView:Landroid/view/View;

.field final mEnableGroupVolumeUX:Z

.field private mExpandableAreaLayout:Landroid/widget/FrameLayout;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mFetchArtTask:Landroidx/mediarouter/app/e$n;

.field private mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field mGroupListAnimationDurationMs:I

.field mGroupListFadeInAnimation:Ljava/lang/Runnable;

.field private mGroupListFadeInDurationMs:I

.field private mGroupListFadeOutDurationMs:I

.field private mGroupMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupMemberRoutesRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field mHasPendingUpdate:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mIsGroupExpanded:Z

.field mIsGroupListAnimating:Z

.field mIsGroupListAnimationPending:Z

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaMainControlLayout:Landroid/widget/LinearLayout;

.field mPendingUpdateAnimationNeeded:Z

.field private mPlaybackControlButton:Landroid/widget/ImageButton;

.field private mPlaybackControlLayout:Landroid/widget/RelativeLayout;

.field final mRoute:LC3/C$h;

.field mRouteInVolumeSliderTouched:LC3/C$h;

.field private mRouteNameTextView:Landroid/widget/TextView;

.field final mRouter:LC3/C;

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field mVolumeChangeListener:Landroidx/mediarouter/app/e$q;

.field private mVolumeControlEnabled:Z

.field mVolumeControlLayout:Landroid/widget/LinearLayout;

.field mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

.field mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

.field private mVolumeGroupListItemHeight:I

.field private mVolumeGroupListItemIconSize:I

.field private mVolumeGroupListMaxHeight:I

.field private final mVolumeGroupListPaddingTop:I

.field mVolumeSlider:Landroid/widget/SeekBar;

.field mVolumeSliderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v1, 0x1e

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, Landroidx/mediarouter/app/e;->CONNECTION_TIMEOUT_MILLIS:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;IZ)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/m;->b(Landroid/view/ContextThemeWrapper;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlEnabled:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/e$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$d;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/e$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$o;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mControllerCallback:Landroidx/mediarouter/app/e$o;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    invoke-static {p2}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mRouter:LC3/C;

    .line 10
    invoke-static {}, LC3/C;->h()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/e;->mEnableGroupVolumeUX:Z

    .line 11
    new-instance p2, Landroidx/mediarouter/app/e$p;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$p;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mCallback:Landroidx/mediarouter/app/e$p;

    .line 12
    invoke-static {}, LC3/C;->g()LC3/C$h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 13
    invoke-static {}, LC3/C;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/e;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070496

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListPaddingTop:I

    .line 15
    iget-object p2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0d0015

    .line 17
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/e;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const p2, 0x7f0d0014

    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupListAnimating:Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/mediarouter/app/e$k;

    .line 23
    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/e$k;-><init>(Landroidx/mediarouter/app/e;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    return-void
.end method

.method private animateLayoutHeight(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/e;->getLayoutHeight(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/e$j;

    .line 7
    invoke-direct {v1, p1, v0, p2}, Landroidx/mediarouter/app/e$j;-><init>(Landroid/view/View;II)V

    .line 10
    iget p2, p0, Landroidx/mediarouter/app/e;->mGroupListAnimationDurationMs:I

    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object p2, p0, Landroidx/mediarouter/app/e;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-void
.end method

.method private canShowPlaybackControlLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private fadeInAddedRoutes()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/e$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$c;-><init>(Landroidx/mediarouter/app/e;)V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v1, v2

    .line 30
    iget-object v6, p0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 32
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LC3/C$h;

    .line 38
    iget-object v6, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    iget v6, p0, Landroidx/mediarouter/app/e;->mGroupListFadeInDurationMs:I

    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    if-nez v3, :cond_0

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    move v3, v6

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private static getLayoutHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    return p0
.end method

.method private getMainControllerHeight(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mDividerView:Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_2
    return p1
.end method

.method public static isBitmapRecycled(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private isGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 3
    invoke-virtual {v0}, LC3/C$h;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 11
    iget-object v0, v0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private isIconChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mFetchArtTask:Landroidx/mediarouter/app/e$n;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/e$n;->a:Landroid/graphics/Bitmap;

    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtIconUri:Landroid/net/Uri;

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/e$n;->b:Landroid/net/Uri;

    .line 31
    :goto_3
    const/4 v4, 0x1

    .line 32
    if-eq v3, v2, :cond_4

    .line 34
    return v4

    .line 35
    :cond_4
    if-nez v3, :cond_5

    .line 37
    invoke-static {v0, v1}, Landroidx/mediarouter/app/e;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    return v4

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private rebuildVolumeGroupList(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 5
    iget-object v1, v1, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 24
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 38
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 49
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 60
    iget-object v5, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    move-result v7

    .line 71
    move v8, v2

    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v9

    .line 76
    if-ge v8, v9, :cond_3

    .line 78
    add-int v9, v7, v8

    .line 80
    invoke-virtual {v5, v9}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v12

    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 97
    move-result v13

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 101
    move-result v14

    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 105
    move-result v10

    .line 106
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v6, v3

    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 120
    iget-object v5, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 122
    iget-object v7, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 132
    move-result v9

    .line 133
    move v10, v2

    .line 134
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    move-result v11

    .line 138
    if-ge v10, v11, :cond_5

    .line 140
    add-int v11, v9, v10

    .line 142
    invoke-virtual {v7, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v14

    .line 158
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v13

    .line 164
    new-instance v14, Landroid/graphics/Canvas;

    .line 166
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v8, v3

    .line 188
    :cond_5
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 190
    new-instance v5, Ljava/util/HashSet;

    .line 192
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 198
    iput-object v5, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 200
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 202
    new-instance v5, Ljava/util/HashSet;

    .line 204
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 210
    iput-object v5, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 212
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 214
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 216
    invoke-interface {v1, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 219
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 221
    iget-object v2, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 228
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 231
    if-eqz p1, :cond_6

    .line 233
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 235
    if-eqz v1, :cond_6

    .line 237
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 242
    move-result v1

    .line 243
    iget-object v2, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 245
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v1

    .line 250
    if-lez v2, :cond_6

    .line 252
    invoke-direct {v0, v6, v8}, Landroidx/mediarouter/app/e;->animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iput-object v3, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 258
    iput-object v3, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 260
    :goto_2
    return-void
.end method

.method public static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mControllerCallback:Landroidx/mediarouter/app/e$o;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mAttachedToWindow:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mControllerCallback:Landroidx/mediarouter/app/e$o;

    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->updateArtIconIfNeeded()V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 65
    return-void
.end method

.method private updateMediaControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDividerView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    if-nez p1, :cond_1

    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private updatePlaybackControlLayout()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->canShowPlaybackControlLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 24
    if-nez v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    xor-int/2addr v4, v3

    .line 34
    iget-object v5, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 36
    iget v5, v5, LC3/C$h;->q:I

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v5, v6, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f140472

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_2
    move v0, v3

    .line 51
    :cond_2
    move v1, v7

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget-object v5, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    if-eqz v5, :cond_7

    .line 57
    iget v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 64
    if-nez v4, :cond_5

    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f140477

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v0, v7

    .line 85
    :goto_3
    if-eqz v4, :cond_2

    .line 87
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mSubtitleView:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    move v1, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 96
    const v1, 0x7f140478

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    goto :goto_2

    .line 103
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 105
    const/16 v4, 0x8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    move v0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v0, v4

    .line 112
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mSubtitleView:Landroid/widget/TextView;

    .line 117
    if-eqz v1, :cond_9

    .line 119
    move v1, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v1, v4

    .line 122
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 127
    if-eqz v0, :cond_10

    .line 129
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 131
    const/4 v1, 0x6

    .line 132
    if-eq v0, v1, :cond_b

    .line 134
    const/4 v1, 0x3

    .line 135
    if-ne v0, v1, :cond_a

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move v0, v7

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    :goto_8
    move v0, v3

    .line 141
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->isPauseActionSupported()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 155
    const v0, 0x7f040449

    .line 158
    const v2, 0x7f140479

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->isStopActionSupported()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 170
    const v0, 0x7f04044d

    .line 173
    const v2, 0x7f14047b

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    if-nez v0, :cond_e

    .line 179
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->isPlayActionSupported()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 185
    const v0, 0x7f04044a

    .line 188
    const v2, 0x7f14047a

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    move v0, v7

    .line 193
    move v2, v0

    .line 194
    move v3, v2

    .line 195
    :goto_a
    iget-object v5, p0, Landroidx/mediarouter/app/e;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 197
    if-eqz v3, :cond_f

    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move v7, v4

    .line 201
    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    if-eqz v3, :cond_10

    .line 206
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 208
    invoke-static {v1, v0}, Landroidx/mediarouter/app/m;->h(Landroid/content/Context;I)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    :cond_10
    return-void
.end method

.method private updateVolumeControlLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mEnableGroupVolumeUX:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isGroup()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->loadInterpolator()V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->updateLayoutHeight(Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mEnableGroupVolumeUX:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->isVolumeControlAvailable(LC3/C$h;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 71
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 73
    iget v3, v3, LC3/C$h;->p:I

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 80
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 82
    iget v3, v3, LC3/C$h;->o:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 89
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isGroup()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method private static uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/e$l;

    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/e$l;-><init>(Landroidx/mediarouter/app/e;)V

    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_4

    .line 48
    iget-object v7, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    add-int v9, v4, v5

    .line 56
    iget-object v10, v0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 58
    invoke-virtual {v10, v9}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LC3/C$h;

    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_1

    .line 76
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemHeight:I

    .line 81
    mul-int/2addr v10, v2

    .line 82
    add-int/2addr v10, v11

    .line 83
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    iget-object v14, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 91
    if-eqz v14, :cond_2

    .line 93
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 99
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 101
    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    iget v14, v0, Landroidx/mediarouter/app/e;->mGroupListFadeInDurationMs:I

    .line 106
    int-to-long v14, v14

    .line 107
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 113
    move v10, v11

    .line 114
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 116
    sub-int/2addr v10, v11

    .line 117
    int-to-float v10, v10

    .line 118
    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 121
    iget v8, v0, Landroidx/mediarouter/app/e;->mGroupListAnimationDurationMs:I

    .line 123
    int-to-long v10, v8

    .line 124
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 133
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 136
    iget-object v8, v0, Landroidx/mediarouter/app/e;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 138
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    if-nez v6, :cond_3

    .line 143
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    move v6, v13

    .line 147
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 150
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object/from16 v7, p2

    .line 158
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object/from16 v7, p2

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LC3/C$h;

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/graphics/Rect;

    .line 204
    iget-object v7, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 206
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 212
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    .line 214
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    iput v4, v5, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 221
    iput v8, v5, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 223
    iget v4, v0, Landroidx/mediarouter/app/e;->mGroupListFadeOutDurationMs:I

    .line 225
    int-to-long v6, v4

    .line 226
    iput-wide v6, v5, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 228
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 230
    iput-object v4, v5, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemHeight:I

    .line 235
    mul-int/2addr v7, v2

    .line 236
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    .line 238
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 241
    iput v7, v9, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 243
    iget v4, v0, Landroidx/mediarouter/app/e;->mGroupListAnimationDurationMs:I

    .line 245
    int-to-long v6, v4

    .line 246
    iput-wide v6, v9, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 248
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 250
    iput-object v4, v9, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 252
    new-instance v4, Landroidx/mediarouter/app/e$a;

    .line 254
    invoke-direct {v4, v0, v5}, Landroidx/mediarouter/app/e$a;-><init>(Landroidx/mediarouter/app/e;LC3/C$h;)V

    .line 257
    iput-object v4, v9, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 259
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 261
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    move-object v5, v9

    .line 265
    :goto_3
    iget-object v4, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 267
    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    :goto_4
    return-void
.end method

.method public clearGroupListAnimation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LC3/C$h;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0b07b3

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/mediarouter/app/OverlayListView$a;

    .line 123
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 125
    iput-boolean v4, v2, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 127
    iget-object v2, v2, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 129
    if-eqz v2, :cond_2

    .line 131
    check-cast v2, Landroidx/mediarouter/app/e$a;

    .line 133
    iget-object v3, v2, Landroidx/mediarouter/app/e$a;->b:Landroidx/mediarouter/app/e;

    .line 135
    iget-object v5, v3, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 137
    iget-object v2, v2, Landroidx/mediarouter/app/e$a;->a:LC3/C$h;

    .line 139
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v3, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 144
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez p1, :cond_4

    .line 150
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->finishAnimation(Z)V

    .line 153
    :cond_4
    return-void
.end method

.method public clearLoadedBitmap()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mArtIconIsLoaded:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/e;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/e;->mArtIconBackgroundColor:I

    .line 9
    return-void
.end method

.method public finishAnimation(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupListAnimating:Z

    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->mIsGroupListAnimationPending:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupListAnimationPending:Z

    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->updateLayoutHeight(Z)V

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    return-void
.end method

.method public getDesiredArtHeight(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/e;->mDialogContentWidth:I

    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/e;->mDialogContentWidth:I

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public getMediaControlView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    :goto_0
    return-object v0
.end method

.method public getRoute()LC3/C$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 3
    return-object v0
.end method

.method public isPauseActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 5
    const-wide/16 v2, 0x202

    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isPlayActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 5
    const-wide/16 v2, 0x204

    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isStopActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isVolumeControlAvailable(LC3/C$h;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, LC3/C$h;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LC3/C;->h()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, LC3/C$h;->n:I

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    move v1, v0

    .line 26
    :cond_1
    return v1
.end method

.method public isVolumeControlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlEnabled:Z

    .line 3
    return v0
.end method

.method public loadInterpolator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mAttachedToWindow:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRouter:LC3/C;

    .line 9
    sget-object v1, LC3/B;->c:LC3/B;

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mCallback:Landroidx/mediarouter/app/e$p;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRouter:LC3/C;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, LC3/C;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    const v0, 0x7f0e03da

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->setContentView(I)V

    .line 20
    const v0, 0x102001b

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v0, Landroidx/mediarouter/app/e$m;

    .line 34
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$m;-><init>(Landroidx/mediarouter/app/e;)V

    .line 37
    const v2, 0x7f0b0508

    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 48
    new-instance v3, Landroidx/mediarouter/app/e$e;

    .line 50
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/e$e;-><init>(Landroidx/mediarouter/app/e;)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v2, 0x7f0b0507

    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 67
    new-instance v3, Landroidx/mediarouter/app/e$f;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 77
    const v3, 0x7f040182

    .line 80
    invoke-static {v2, v3}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 83
    move-result v4

    .line 84
    const v5, 0x1010031

    .line 87
    invoke-static {v2, v5}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Ld1/e;->d(II)D

    .line 94
    move-result-wide v5

    .line 95
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 97
    cmpg-double v5, v5, v7

    .line 99
    if-gez v5, :cond_0

    .line 101
    const v4, 0x7f040162

    .line 104
    invoke-static {v2, v4}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 107
    move-result v4

    .line 108
    :cond_0
    const v2, 0x102001a

    .line 111
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/Button;

    .line 117
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mDisconnectButton:Landroid/widget/Button;

    .line 119
    const v5, 0x7f140475

    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mDisconnectButton:Landroid/widget/Button;

    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mDisconnectButton:Landroid/widget/Button;

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v2, 0x1020019

    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/Button;

    .line 144
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mStopCastingButton:Landroid/widget/Button;

    .line 146
    const v5, 0x7f14047c

    .line 149
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mStopCastingButton:Landroid/widget/Button;

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mStopCastingButton:Landroid/widget/Button;

    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v2, 0x7f0b050c

    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 171
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mRouteNameTextView:Landroid/widget/TextView;

    .line 173
    const v2, 0x7f0b04ff

    .line 176
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/ImageButton;

    .line 182
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mCloseButton:Landroid/widget/ImageButton;

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v2, 0x7f0b0505

    .line 190
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/FrameLayout;

    .line 196
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 198
    const v2, 0x7f0b0506

    .line 201
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/FrameLayout;

    .line 207
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 209
    new-instance v2, Landroidx/mediarouter/app/e$g;

    .line 211
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/e$g;-><init>(Landroidx/mediarouter/app/e;)V

    .line 214
    const v4, 0x7f0b04dc

    .line 217
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/ImageView;

    .line 223
    iput-object v4, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v4, 0x7f0b0504

    .line 231
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v2, 0x7f0b050b

    .line 241
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/LinearLayout;

    .line 247
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 249
    const v2, 0x7f0b0500

    .line 252
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mDividerView:Landroid/view/View;

    .line 258
    const v2, 0x7f0b0513

    .line 261
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 267
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 269
    const v2, 0x7f0b0503

    .line 272
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 278
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mTitleView:Landroid/widget/TextView;

    .line 280
    const v2, 0x7f0b0502

    .line 283
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 289
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mSubtitleView:Landroid/widget/TextView;

    .line 291
    const v2, 0x7f0b0501

    .line 294
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/widget/ImageButton;

    .line 300
    iput-object v2, p0, Landroidx/mediarouter/app/e;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v0, 0x7f0b0515

    .line 308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/LinearLayout;

    .line 314
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v0, 0x7f0b0518

    .line 322
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/SeekBar;

    .line 328
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 330
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    new-instance v0, Landroidx/mediarouter/app/e$q;

    .line 337
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$q;-><init>(Landroidx/mediarouter/app/e;)V

    .line 340
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeChangeListener:Landroidx/mediarouter/app/e$q;

    .line 342
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 347
    const v0, 0x7f0b0516

    .line 350
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 356
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 365
    new-instance v0, Landroidx/mediarouter/app/e$r;

    .line 367
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v1

    .line 373
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 375
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/e$r;-><init>(Landroidx/mediarouter/app/e;Landroid/content/Context;Ljava/util/List;)V

    .line 378
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 380
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 385
    new-instance v0, Ljava/util/HashSet;

    .line 387
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 390
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 392
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 394
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 396
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 398
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isGroup()Z

    .line 401
    move-result v4

    .line 402
    invoke-static {v0, v3}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 405
    move-result v3

    .line 406
    const v5, 0x7f040184

    .line 409
    invoke-static {v0, v5}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 412
    move-result v5

    .line 413
    if-eqz v4, :cond_1

    .line 415
    invoke-static {v0}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 418
    move-result v0

    .line 419
    const/high16 v4, -0x22000000

    .line 421
    if-ne v0, v4, :cond_1

    .line 423
    const/4 v0, -0x1

    .line 424
    move v5, v3

    .line 425
    move v3, v0

    .line 426
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 448
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 450
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 452
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 454
    invoke-static {v0}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 461
    move-result v3

    .line 462
    const/16 v4, 0xff

    .line 464
    if-eq v3, v4, :cond_2

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v2

    .line 476
    invoke-static {v0, v2}, Ld1/e;->g(II)I

    .line 479
    move-result v0

    .line 480
    :cond_2
    invoke-virtual {v1, v0, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 483
    new-instance v0, Ljava/util/HashMap;

    .line 485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeSliderMap:Ljava/util/Map;

    .line 490
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 492
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const v0, 0x7f0b0509

    .line 500
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 506
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 508
    new-instance v1, Landroidx/mediarouter/app/e$h;

    .line 510
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/e$h;-><init>(Landroidx/mediarouter/app/e;)V

    .line 513
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Landroid/view/View$OnClickListener;

    .line 515
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->loadInterpolator()V

    .line 518
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v0

    .line 524
    const v1, 0x7f0c0068

    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 530
    move-result v0

    .line 531
    iput v0, p0, Landroidx/mediarouter/app/e;->mGroupListAnimationDurationMs:I

    .line 533
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v0

    .line 539
    const v1, 0x7f0c0069

    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 545
    move-result v0

    .line 546
    iput v0, p0, Landroidx/mediarouter/app/e;->mGroupListFadeInDurationMs:I

    .line 548
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    move-result-object v0

    .line 554
    const v1, 0x7f0c006a

    .line 557
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 560
    move-result v0

    .line 561
    iput v0, p0, Landroidx/mediarouter/app/e;->mGroupListFadeOutDurationMs:I

    .line 563
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 569
    if-eqz p1, :cond_3

    .line 571
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 573
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    iget-object p1, p0, Landroidx/mediarouter/app/e;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_3
    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->mCreated:Z

    .line 585
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->updateLayout()V

    .line 588
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRouter:LC3/C;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mCallback:Landroidx/mediarouter/app/e$p;

    .line 5
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mAttachedToWindow:Z

    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/e;->mEnableGroupVolumeUX:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 22
    if-nez p2, :cond_4

    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, LC3/C$h;->k(I)V

    .line 34
    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public setVolumeControlEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mVolumeControlEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->mVolumeControlEnabled:Z

    .line 7
    iget-boolean p1, p0, Landroidx/mediarouter/app/e;->mCreated:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public startGroupListFadeInAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->clearGroupListAnimation(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/mediarouter/app/e$b;

    .line 18
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/e$b;-><init>(Landroidx/mediarouter/app/e;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method

.method public startGroupListFadeInAnimationInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->fadeInAddedRoutes()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->finishAnimation(Z)V

    .line 19
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mHasPendingUpdate:Z

    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mPendingUpdateAnimationNeeded:Z

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->mPendingUpdateAnimationNeeded:Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mHasPendingUpdate:Z

    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->mPendingUpdateAnimationNeeded:Z

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 21
    invoke-virtual {v1}, LC3/C$h;->g()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 29
    invoke-virtual {v1}, LC3/C$h;->d()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->mCreated:Z

    .line 38
    if-nez v1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mRouteNameTextView:Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 45
    iget-object v2, v2, LC3/C$h;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mDisconnectButton:Landroid/widget/Button;

    .line 52
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 54
    iget-boolean v2, v2, LC3/C$h;->i:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, 0x8

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mArtIconIsLoaded:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-static {v0}, Landroidx/mediarouter/app/e;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 88
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 95
    iget v1, p0, Landroidx/mediarouter/app/e;->mArtIconBackgroundColor:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->clearLoadedBitmap()V

    .line 103
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->updateVolumeControlLayout()V

    .line 106
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->updatePlaybackControlLayout()V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->updateLayoutHeight(Z)V

    .line 112
    return-void

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 116
    return-void
.end method

.method public updateArtIconIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isIconChanged()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isGroup()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->mEnableGroupVolumeUX:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mFetchArtTask:Landroidx/mediarouter/app/e$n;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/e$n;

    .line 32
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$n;-><init>(Landroidx/mediarouter/app/e;)V

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mFetchArtTask:Landroidx/mediarouter/app/e$n;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/e;->mDialogContentWidth:I

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070494

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemIconSize:I

    .line 50
    const v1, 0x7f070493

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemHeight:I

    .line 59
    const v1, 0x7f070495

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListMaxHeight:I

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Landroidx/mediarouter/app/e;->mArtIconUri:Landroid/net/Uri;

    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->updateArtIconIfNeeded()V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 80
    return-void
.end method

.method public updateLayoutHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/e$i;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/e$i;-><init>(Landroidx/mediarouter/app/e;Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    return-void
.end method

.method public updateLayoutHeightInternal(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/e;->getLayoutHeight(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 13
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->canShowPlaybackControlLayout()Z

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/e;->updateMediaControlVisibility(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v2, v0}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/e;->getDesiredArtHeight(II)I

    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v0

    .line 103
    if-lt v5, v0, :cond_0

    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v2, v3

    .line 115
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->canShowPlaybackControlLayout()Z

    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->getMainControllerHeight(Z)I

    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/app/e;->mGroupMemberRoutes:Ljava/util/List;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->isGroup()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    iget v5, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemHeight:I

    .line 137
    iget-object v6, p0, Landroidx/mediarouter/app/e;->mRoute:LC3/C$h;

    .line 139
    iget-object v6, v6, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 141
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    move-result v6

    .line 149
    mul-int/2addr v6, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v6, v3

    .line 152
    :goto_2
    if-lez v4, :cond_3

    .line 154
    iget v4, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListPaddingTop:I

    .line 156
    add-int/2addr v6, v4

    .line 157
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListMaxHeight:I

    .line 159
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v4

    .line 163
    iget-boolean v5, p0, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 165
    if-eqz v5, :cond_4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v4, v3

    .line 169
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v0

    .line 174
    new-instance v6, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 182
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v1

    .line 188
    iget-object v7, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v7

    .line 194
    sub-int/2addr v1, v7

    .line 195
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v7

    .line 199
    sub-int/2addr v7, v1

    .line 200
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mCustomControlView:Landroid/view/View;

    .line 202
    const/16 v8, 0x8

    .line 204
    if-nez v1, :cond_5

    .line 206
    if-lez v2, :cond_5

    .line 208
    if-gt v5, v7, :cond_5

    .line 210
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 217
    invoke-static {v0, v2}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 223
    invoke-static {v1}, Landroidx/mediarouter/app/e;->getLayoutHeight(Landroid/view/View;)I

    .line 226
    move-result v1

    .line 227
    iget-object v2, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v2, v1

    .line 234
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    move-result v1

    .line 240
    if-lt v2, v1, :cond_6

    .line 242
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mArtView:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :cond_6
    add-int v5, v4, v0

    .line 249
    move v2, v3

    .line 250
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->canShowPlaybackControlLayout()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 256
    if-gt v5, v7, :cond_7

    .line 258
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 266
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-nez v0, :cond_8

    .line 278
    move v0, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move v0, v3

    .line 281
    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->updateMediaControlVisibility(Z)V

    .line 284
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 292
    move v3, v1

    .line 293
    :cond_9
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/e;->getMainControllerHeight(Z)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v0

    .line 302
    if-le v1, v7, :cond_a

    .line 304
    sub-int/2addr v1, v7

    .line 305
    sub-int/2addr v4, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move v7, v1

    .line 308
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 313
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 318
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 323
    if-eqz p1, :cond_b

    .line 325
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 327
    invoke-direct {p0, v1, v0}, Landroidx/mediarouter/app/e;->animateLayoutHeight(Landroid/view/View;I)V

    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 332
    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/e;->animateLayoutHeight(Landroid/view/View;I)V

    .line 335
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 337
    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/e;->animateLayoutHeight(Landroid/view/View;I)V

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/e;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 343
    invoke-static {v1, v0}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 346
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 348
    invoke-static {v0, v4}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 351
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 353
    invoke-static {v0, v7}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 356
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/e;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 358
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 365
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/e;->rebuildVolumeGroupList(Z)V

    .line 368
    return-void
.end method

.method public updateVolumeGroupItemHeight(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b07b3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    iget v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemHeight:I

    .line 12
    invoke-static {v0, v1}, Landroidx/mediarouter/app/e;->setLayoutHeight(Landroid/view/View;I)V

    .line 15
    const v0, 0x7f0b0517

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/mediarouter/app/e;->mVolumeGroupListItemIconSize:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method
