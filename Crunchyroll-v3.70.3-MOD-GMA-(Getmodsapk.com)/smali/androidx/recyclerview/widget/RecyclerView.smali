.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/core/view/G;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$B;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$A;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$F;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$D;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$C;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$E;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$C;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/F;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

.field mAdapterHelper:Landroidx/recyclerview/widget/a;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$k;

.field mChildHelper:Landroidx/recyclerview/widget/g;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Landroidx/recyclerview/widget/r;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$y;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

.field mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroidx/core/view/x;

.field final mState:Landroidx/recyclerview/widget/RecyclerView$B;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/L$b;

.field final mViewInfoStore:Landroidx/recyclerview/widget/L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 38
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 40
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 42
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 44
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 46
    const-class v0, Landroid/util/AttributeSet;

    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v2, Landroid/content/Context;

    .line 52
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04052e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/L;

    invoke-direct {v0}, Landroidx/recyclerview/widget/L;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 14
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 15
    iput-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 16
    iput-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 17
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 18
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v11, -0x1

    .line 22
    iput v11, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 23
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 24
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v12, 0x1

    .line 25
    iput-boolean v12, v6, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 27
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/r$b;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$B;->a:I

    .line 33
    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->b:I

    .line 34
    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 35
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 36
    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 37
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 38
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 39
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    .line 40
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 41
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 42
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 43
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 44
    iput-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 45
    iput-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 47
    iput-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v13, 0x2

    .line 48
    new-array v0, v13, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 49
    new-array v0, v13, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 50
    new-array v0, v13, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 51
    new-array v0, v13, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 54
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 55
    iput v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/L$b;

    .line 57
    invoke-virtual {p0, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 58
    invoke-virtual {p0, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 61
    invoke-static {v0}, Landroidx/core/view/U;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    .line 62
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 63
    invoke-static {v0}, Landroidx/core/view/U;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    .line 64
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    .line 68
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-ne v0, v13, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 71
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 75
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/F;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/F;)V

    .line 81
    sget-object v2, LK3/a;->a:[I

    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 v0, 0x8

    .line 83
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v14, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v11, :cond_3

    const/high16 v0, 0x40000

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    :cond_3
    invoke-virtual {v14, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    const/4 v0, 0x3

    .line 87
    invoke-virtual {v14, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 88
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 89
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    .line 90
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x5

    .line 91
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 95
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v5, p3

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 97
    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 98
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b041d

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;IZ)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g$a;->h(I)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "view is not a child, cannot hide "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 12
    if-eqz p6, :cond_1

    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    move-object v0, p5

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/H;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 42
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 50
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 52
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 54
    move v6, p3

    .line 55
    move v5, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 59
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 61
    move v5, p3

    .line 62
    move v6, p4

    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/H;->i(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 74
    :cond_4
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v2

    .line 21
    int-to-float v1, p4

    .line 22
    div-float/2addr p3, v1

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v2

    .line 26
    invoke-static {p2, p3, v0}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p3

    .line 30
    mul-float/2addr p3, p4

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p3

    .line 35
    if-eq p3, p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    return p1

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 44
    if-eqz p3, :cond_3

    .line 46
    invoke-static {p3}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v1

    .line 52
    if-eqz p2, :cond_3

    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v2

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v2

    .line 59
    invoke-static {p3, p2, v0}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p2

    .line 63
    mul-float/2addr p2, p4

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p2

    .line 68
    if-eq p2, p1, :cond_2

    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p1, p2

    .line 74
    :cond_3
    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 42
    :catch_3
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 45
    :catch_4
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    aput-object p1, v5, v2

    .line 75
    aput-object p3, v5, v3

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x2

    .line 82
    aput-object p1, v5, p4

    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x3

    .line 89
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_5
    move-exception p1

    .line 93
    const/4 v5, 0x0

    .line 94
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 110
    goto/16 :goto_7

    .line 112
    :catch_6
    move-exception p4

    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance p5, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ": Error creating LayoutManager "

    .line 132
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p5

    .line 142
    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    :goto_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 148
    new-instance p5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ": Class is not a LayoutManager "

    .line 162
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw p4

    .line 176
    :goto_3
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 178
    new-instance p5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, ": Cannot access non-public constructor "

    .line 192
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw p4

    .line 206
    :goto_4
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 208
    new-instance p5, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p4

    .line 234
    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 236
    new-instance p5, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw p4

    .line 262
    :goto_6
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 264
    new-instance p5, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string p3, ": Unable to find LayoutManager "

    .line 278
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw p4

    .line 292
    :cond_1
    :goto_7
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    aget p1, v0, v3

    .line 16
    if-eq p1, p2, :cond_1

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :cond_1
    return v1
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$B;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 24
    invoke-virtual {v3}, Lr/C;->clear()V

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 29
    invoke-virtual {v0}, Lr/m;->a()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 43
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    .line 55
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 57
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 59
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 73
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 78
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 87
    move-result v0

    .line 88
    move v1, v2

    .line 89
    :goto_1
    if-ge v1, v0, :cond_4

    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 93
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 124
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 143
    iget-object v5, v5, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 145
    invoke-virtual {v5, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/recyclerview/widget/L$a;

    .line 151
    if-nez v6, :cond_2

    .line 153
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v3, v6}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    iput-object v4, v6, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 162
    iget v4, v6, Landroidx/recyclerview/widget/L$a;->a:I

    .line 164
    or-int/lit8 v4, v4, 0x4

    .line 166
    iput v4, v6, Landroidx/recyclerview/widget/L$a;->a:I

    .line 168
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 170
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    .line 172
    if-eqz v4, :cond_3

    .line 174
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 180
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 192
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 198
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$F;)J

    .line 201
    move-result-wide v4

    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 204
    iget-object v6, v6, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 206
    invoke-virtual {v6, v4, v5, v3}, Lr/m;->g(JLjava/lang/Object;)V

    .line 209
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 214
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 216
    const/4 v1, 0x2

    .line 217
    if-eqz v0, :cond_a

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 224
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 226
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 228
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 230
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 232
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 237
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 239
    move v0, v2

    .line 240
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->e()I

    .line 245
    move-result v3

    .line 246
    if-ge v0, v3, :cond_9

    .line 248
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 250
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 267
    iget-object v4, v4, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 269
    invoke-virtual {v4, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroidx/recyclerview/widget/L$a;

    .line 275
    if-eqz v4, :cond_6

    .line 277
    iget v4, v4, Landroidx/recyclerview/widget/L$a;->a:I

    .line 279
    and-int/lit8 v4, v4, 0x4

    .line 281
    if-eqz v4, :cond_6

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 287
    const/16 v4, 0x2000

    .line 289
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    .line 292
    move-result v4

    .line 293
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 295
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 303
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 309
    if-eqz v4, :cond_7

    .line 311
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 317
    iget-object v4, v4, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 319
    invoke-virtual {v4, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/recyclerview/widget/L$a;

    .line 325
    if-nez v6, :cond_8

    .line 327
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v3, v6}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_8
    iget v3, v6, Landroidx/recyclerview/widget/L$a;->a:I

    .line 336
    or-int/2addr v3, v1

    .line 337
    iput v3, v6, Landroidx/recyclerview/widget/L$a;->a:I

    .line 339
    iput-object v5, v6, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 341
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 351
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 354
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 359
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 361
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$B;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/os/Parcelable;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 76
    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 96
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 5
    const/4 v8, 0x4

    .line 6
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$B;->a(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 15
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    const/4 v9, 0x1

    .line 18
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 20
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_12

    .line 25
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v9

    .line 32
    move v11, v0

    .line 33
    :goto_0
    if-ltz v11, :cond_6

    .line 35
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 37
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$F;)J

    .line 56
    move-result-wide v0

    .line 57
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 70
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 72
    iget-object v4, v4, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 74
    invoke-virtual {v4, v0, v1}, Lr/m;->c(J)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 88
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 90
    iget-object v5, v5, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 92
    invoke-virtual {v5, v4}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/recyclerview/widget/L$a;

    .line 98
    if-eqz v5, :cond_1

    .line 100
    iget v5, v5, Landroidx/recyclerview/widget/L$a;->a:I

    .line 102
    and-int/2addr v5, v9

    .line 103
    if-eqz v5, :cond_1

    .line 105
    move v5, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v5, v10

    .line 108
    :goto_1
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 110
    iget-object v6, v6, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 112
    invoke-virtual {v6, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroidx/recyclerview/widget/L$a;

    .line 118
    if-eqz v6, :cond_2

    .line 120
    iget v6, v6, Landroidx/recyclerview/widget/L$a;->a:I

    .line 122
    and-int/2addr v6, v9

    .line 123
    if-eqz v6, :cond_2

    .line 125
    move v6, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v6, v10

    .line 128
    :goto_2
    if-eqz v5, :cond_3

    .line 130
    if-ne v4, v2, :cond_3

    .line 132
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 140
    invoke-virtual {v12, v4, v8}, Landroidx/recyclerview/widget/L;->b(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 146
    invoke-virtual {v13, v2, v3}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 149
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 151
    const/16 v13, 0x8

    .line 153
    invoke-virtual {v3, v2, v13}, Landroidx/recyclerview/widget/L;->b(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 156
    move-result-object v13

    .line 157
    if-nez v12, :cond_4

    .line 159
    invoke-direct {v7, v0, v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v0, p0

    .line 165
    move-object v1, v4

    .line 166
    move-object v3, v12

    .line 167
    move-object v4, v13

    .line 168
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;ZZ)V

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 174
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 177
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 183
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/L$b;

    .line 185
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 187
    iget v2, v0, Lr/C;->d:I

    .line 189
    sub-int/2addr v2, v9

    .line 190
    :goto_4
    if-ltz v2, :cond_12

    .line 192
    invoke-virtual {v0, v2}, Lr/C;->h(I)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 198
    invoke-virtual {v0, v2}, Lr/C;->j(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/recyclerview/widget/L$a;

    .line 204
    iget v5, v4, Landroidx/recyclerview/widget/L$a;->a:I

    .line 206
    and-int/lit8 v6, v5, 0x3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v11, 0x3

    .line 210
    if-ne v6, v11, :cond_7

    .line 212
    move-object v5, v1

    .line 213
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 215
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 219
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 221
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 223
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 226
    goto/16 :goto_8

    .line 228
    :cond_7
    and-int/lit8 v6, v5, 0x1

    .line 230
    if-eqz v6, :cond_9

    .line 232
    iget-object v5, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 234
    if-nez v5, :cond_8

    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 239
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 243
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 245
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 247
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 250
    goto/16 :goto_8

    .line 252
    :cond_8
    iget-object v6, v4, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 254
    move-object v11, v1

    .line 255
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 257
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 261
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 264
    invoke-virtual {v11, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_9
    and-int/lit8 v6, v5, 0xe

    .line 271
    const/16 v11, 0xe

    .line 273
    if-ne v6, v11, :cond_a

    .line 275
    iget-object v5, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 277
    iget-object v6, v4, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 279
    move-object v11, v1

    .line 280
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 282
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v11, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 287
    goto/16 :goto_8

    .line 289
    :cond_a
    and-int/lit8 v6, v5, 0xc

    .line 291
    const/16 v11, 0xc

    .line 293
    if-ne v6, v11, :cond_f

    .line 295
    iget-object v5, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 297
    iget-object v6, v4, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 299
    move-object v11, v1

    .line 300
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 308
    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    iget-boolean v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 312
    if-eqz v11, :cond_c

    .line 314
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 316
    check-cast v11, Landroidx/recyclerview/widget/H;

    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget v14, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 323
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 325
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_b

    .line 331
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 333
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 335
    move/from16 v17, v5

    .line 337
    move/from16 v16, v6

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 342
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 344
    move/from16 v16, v5

    .line 346
    move/from16 v17, v6

    .line 348
    :goto_5
    move-object v12, v3

    .line 349
    move v5, v13

    .line 350
    move-object v13, v3

    .line 351
    move-object v3, v15

    .line 352
    move v15, v5

    .line 353
    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/H;->i(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 359
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 365
    check-cast v11, Landroidx/recyclerview/widget/H;

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 372
    iget v14, v6, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 374
    if-ne v13, v14, :cond_e

    .line 376
    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 378
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 380
    if-eq v12, v9, :cond_d

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 386
    move v3, v10

    .line 387
    move-object v5, v15

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    :goto_6
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 391
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 393
    move-object v12, v3

    .line 394
    move v3, v14

    .line 395
    move v14, v5

    .line 396
    move-object v5, v15

    .line 397
    move v15, v3

    .line 398
    move/from16 v16, v6

    .line 400
    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/H;->j(Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z

    .line 403
    move-result v3

    .line 404
    :goto_7
    if-eqz v3, :cond_11

    .line 406
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 409
    goto :goto_8

    .line 410
    :cond_f
    and-int/lit8 v6, v5, 0x4

    .line 412
    if-eqz v6, :cond_10

    .line 414
    iget-object v5, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 416
    move-object v6, v1

    .line 417
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 419
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 423
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 426
    invoke-virtual {v6, v3, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    and-int/lit8 v5, v5, 0x8

    .line 432
    if-eqz v5, :cond_11

    .line 434
    iget-object v5, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 436
    iget-object v6, v4, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 438
    move-object v9, v1

    .line 439
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 441
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    invoke-virtual {v9, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 446
    :cond_11
    :goto_8
    iput v10, v4, Landroidx/recyclerview/widget/L$a;->a:I

    .line 448
    iput-object v8, v4, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 450
    iput-object v8, v4, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 452
    sget-object v3, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 454
    invoke-virtual {v3, v4}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 459
    const/4 v9, 0x1

    .line 460
    goto/16 :goto_4

    .line 462
    :cond_12
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 464
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 466
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 469
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 473
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->b:I

    .line 475
    iput-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 477
    iput-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 479
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 481
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 483
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 485
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    .line 487
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 489
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 491
    if-eqz v0, :cond_13

    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    :cond_13
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 498
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 500
    if-eqz v1, :cond_14

    .line 502
    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    .line 504
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 506
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->o()V

    .line 511
    :cond_14
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 513
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 515
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 521
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 524
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 526
    iget-object v1, v0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 528
    invoke-virtual {v1}, Lr/C;->clear()V

    .line 531
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 533
    invoke-virtual {v0}, Lr/m;->a()V

    .line 536
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 538
    aget v1, v0, v10

    .line 540
    const/4 v2, 0x1

    .line 541
    aget v0, v0, v2

    .line 543
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 549
    invoke-virtual {v7, v10, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 552
    :cond_15
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 555
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 558
    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    if-ne p1, v1, :cond_3

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 34
    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->l:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 34
    return-object v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_6

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 64
    return-object v0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 13
    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "."

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private getScrollingChildHelper()Landroidx/core/view/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/view/x;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/x;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/x;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/x;

    .line 14
    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float p1, v2

    .line 41
    return p1
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$F;)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    const-string p2, " \n View Holder 2:"

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 49
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0, p4}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 75
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0, p4}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 107
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Landroidx/core/view/S$g;->c(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/S$g;->m(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 4
    if-eq p2, p0, :cond_1a

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84
    if-lt v3, v5, :cond_5

    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    if-gt v6, v5, :cond_6

    .line 90
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 94
    if-ge v6, v7, :cond_6

    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 102
    if-gt v6, v7, :cond_7

    .line 104
    if-lt v3, v7, :cond_8

    .line 106
    :cond_7
    if-le v3, v5, :cond_8

    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 115
    if-lt v5, v6, :cond_9

    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    if-gt v7, v6, :cond_a

    .line 121
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    if-ge v7, v8, :cond_a

    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    if-gt v2, v4, :cond_b

    .line 135
    if-lt v5, v4, :cond_c

    .line 137
    :cond_b
    if-le v5, v6, :cond_c

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move p2, v0

    .line 141
    :goto_2
    if-eq p3, v1, :cond_18

    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq p3, v2, :cond_15

    .line 146
    const/16 p1, 0x11

    .line 148
    if-eq p3, p1, :cond_13

    .line 150
    const/16 p1, 0x21

    .line 152
    if-eq p3, p1, :cond_11

    .line 154
    const/16 p1, 0x42

    .line 156
    if-eq p3, p1, :cond_f

    .line 158
    const/16 p1, 0x82

    .line 160
    if-ne p3, p1, :cond_e

    .line 162
    if-lez p2, :cond_d

    .line 164
    move v0, v1

    .line 165
    :cond_d
    return v0

    .line 166
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "Invalid direction: "

    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p0, p2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_f
    if-lez v3, :cond_10

    .line 188
    move v0, v1

    .line 189
    :cond_10
    return v0

    .line 190
    :cond_11
    if-gez p2, :cond_12

    .line 192
    move v0, v1

    .line 193
    :cond_12
    return v0

    .line 194
    :cond_13
    if-gez v3, :cond_14

    .line 196
    move v0, v1

    .line 197
    :cond_14
    return v0

    .line 198
    :cond_15
    if-gtz p2, :cond_16

    .line 200
    if-nez p2, :cond_17

    .line 202
    mul-int/2addr v3, p1

    .line 203
    if-lez v3, :cond_17

    .line 205
    :cond_16
    move v0, v1

    .line 206
    :cond_17
    return v0

    .line 207
    :cond_18
    if-ltz p2, :cond_19

    .line 209
    if-nez p2, :cond_1a

    .line 211
    mul-int/2addr v3, p1

    .line 212
    if-gez v3, :cond_1a

    .line 214
    :cond_19
    move v0, v1

    .line 215
    :cond_1a
    :goto_3
    return v0
.end method

.method private nestedScrollByInternal(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v1, v3

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    or-int/lit8 v4, v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v0

    .line 35
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    if-nez p3, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v6

    .line 50
    :goto_1
    if-nez p3, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v7, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v7

    .line 63
    :goto_2
    invoke-direct {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 66
    move-result v5

    .line 67
    sub-int/2addr p1, v5

    .line 68
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr p2, v5

    .line 73
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    move v6, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v2

    .line 81
    :goto_3
    if-eqz v1, :cond_6

    .line 83
    move v7, p2

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v2

    .line 86
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 88
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 90
    move-object v5, p0

    .line 91
    move v10, p4

    .line 92
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 100
    aget v5, v4, v2

    .line 102
    sub-int/2addr p1, v5

    .line 103
    aget v3, v4, v3

    .line 105
    sub-int/2addr p2, v3

    .line 106
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    move v0, p1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v0, v2

    .line 111
    :goto_5
    if-eqz v1, :cond_9

    .line 113
    move v2, p2

    .line 114
    :cond_9
    invoke-virtual {p0, v0, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 117
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 119
    if-eqz p3, :cond_b

    .line 121
    if-nez p1, :cond_a

    .line 123
    if-eqz p2, :cond_b

    .line 125
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 128
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 131
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 46
    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->supportsPredictiveItemAnimations()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 46
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v0, v2

    .line 59
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 61
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 71
    if-nez v4, :cond_4

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 77
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    .line 79
    if-eqz v5, :cond_6

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    :cond_5
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v4, v1

    .line 94
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 98
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->j:Z

    .line 100
    if-eqz v4, :cond_7

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 106
    if-nez v0, :cond_7

    .line 108
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    move v1, v2

    .line 115
    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 117
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 29
    invoke-static {v1, v4, p3}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 36
    if-lez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    .line 63
    if-gez v1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    cmpl-float v1, p4, v0

    .line 89
    if-lez v1, :cond_3

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_4

    .line 117
    cmpl-float p1, p2, v0

    .line 119
    if-nez p1, :cond_4

    .line 121
    cmpl-float p1, p4, v0

    .line 123
    if-eqz p1, :cond_5

    .line 125
    :cond_4
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 130
    :cond_5
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 21
    if-eq v0, v1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 88
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->m:J

    .line 90
    const-wide/16 v2, -0x1

    .line 92
    cmp-long v0, v0, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 107
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$B;->m:J

    .line 109
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 119
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_7

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 155
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->n:I

    .line 157
    int-to-long v4, v0

    .line 158
    cmp-long v2, v4, v2

    .line 160
    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 174
    move-object v1, v0

    .line 175
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 87
    if-nez p2, :cond_3

    .line 89
    move v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v10, v4

    .line 92
    :goto_1
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$p;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 97
    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->m:J

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->l:I

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->n:I

    .line 12
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 15
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v2, -0x1

    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->m:J

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$F;->mOldPosition:I

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->l:I

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 81
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->n:I

    .line 87
    :goto_4
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    if-eqz p3, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 24
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p3, Landroidx/recyclerview/widget/a;->f:I

    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 57
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 64
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->h()V

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->g(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 79
    move-result-object v2

    .line 80
    if-eqz p3, :cond_5

    .line 82
    iget p3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 84
    sub-int/2addr p3, v1

    .line 85
    iput p3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 87
    :cond_5
    if-nez p2, :cond_6

    .line 89
    iget p2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 91
    if-nez p2, :cond_6

    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 96
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    iget p2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 100
    add-int/2addr p2, v1

    .line 101
    iput p2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 112
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 114
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    .line 15
    move-result p2

    .line 16
    cmpg-float p1, p2, p1

    .line 18
    if-gez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 38
    invoke-static {v0, v4, v5}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-static {v5}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    invoke-static {v5}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {v2}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 122
    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr p1, v2

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Lr1/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v3, v0

    .line 148
    :goto_1
    return v3
.end method

.method private stopScrollersInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->stopSmoothScroller()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public absorbGlows(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 79
    if-eqz p2, :cond_5

    .line 81
    :cond_4
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 86
    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    :cond_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 8
    invoke-static {v1, v0}, LB/C;->h(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/H;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 19
    if-ne v3, v5, :cond_0

    .line 21
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 23
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 29
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/H;->j(Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/H;->h(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 46
    :cond_2
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/H;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 18
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 22
    if-nez p3, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p3, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result p3

    .line 39
    :goto_2
    move v6, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    if-ne v3, v5, :cond_2

    .line 52
    if-eq v4, v6, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, v5

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v6

    .line 64
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/H;->j(Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z

    .line 71
    move-result p1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/H;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_4
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 82
    :cond_4
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {p1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public clearOldPositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public consumePendingUpdateOperations()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 23
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 25
    and-int/lit8 v3, v2, 0x4

    .line 27
    if-eqz v3, :cond_5

    .line 29
    and-int/lit8 v2, v2, 0xb

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v0, Lh1/k;->a:I

    .line 36
    const-string v0, "RV PartialInvalidate"

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 52
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 54
    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    sget v0, Lh1/k;->a:I

    .line 90
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    :cond_6
    :goto_2
    return-void

    .line 100
    :cond_7
    :goto_3
    sget v0, Lh1/k;->a:I

    .line 102
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroid/view/View;)V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;)V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_2

    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_3

    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 42
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 50
    if-ne v1, v2, :cond_4

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 66
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-nez v0, :cond_7

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v1

    .line 95
    if-ne v0, v1, :cond_7

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v1

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 112
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 118
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 124
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 127
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/x;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/x;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/x;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onScrollStateChanged(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 64
    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p0, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mPendingAccessibilityState:I

    .line 37
    if-eq v3, v0, :cond_1

    .line 39
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 41
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mPendingAccessibilityState:I

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 25
    invoke-virtual {v4, p1, p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    move-result v1

    .line 44
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 56
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v4

    .line 63
    neg-int v4, v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    int-to-float v3, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v3, v2

    .line 88
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 90
    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v1

    .line 102
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 104
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    move v4, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v4, v2

    .line 132
    :goto_4
    or-int/2addr v3, v4

    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 138
    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v4

    .line 154
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 156
    if-eqz v5, :cond_7

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v5

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v2

    .line 164
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 166
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    int-to-float v5, v5

    .line 170
    neg-int v4, v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 177
    if-eqz v4, :cond_8

    .line 179
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 185
    move v4, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move v4, v2

    .line 188
    :goto_6
    or-int/2addr v3, v4

    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 194
    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    move-result v1

    .line 206
    const/high16 v4, 0x43340000    # 180.0f

    .line 208
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 211
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 213
    if-eqz v4, :cond_a

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 218
    move-result v4

    .line 219
    neg-int v4, v4

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v4

    .line 225
    int-to-float v4, v5

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 229
    move-result v5

    .line 230
    neg-int v5, v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v5

    .line 236
    int-to-float v5, v6

    .line 237
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 244
    move-result v4

    .line 245
    neg-int v4, v4

    .line 246
    int-to-float v4, v4

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v5

    .line 251
    neg-int v5, v5

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 258
    if-eqz v4, :cond_b

    .line 260
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 266
    move v2, v0

    .line 267
    :cond_b
    or-int/2addr v3, v2

    .line 268
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    :cond_c
    if-nez v3, :cond_d

    .line 273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 275
    if-eqz p1, :cond_d

    .line 277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_d

    .line 285
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_d

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    move v0, v3

    .line 295
    :goto_8
    if-eqz v0, :cond_e

    .line 297
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 302
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->o:I

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->p:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->o:I

    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->p:I

    .line 40
    :goto_0
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 33
    if-ltz v4, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 43
    if-gtz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 53
    if-ltz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 63
    if-gtz v2, :cond_0

    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 46
    if-nez v4, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 30
    if-ge v3, v4, :cond_3

    .line 32
    :cond_2
    move p1, v1

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v3

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 41
    if-ge v3, v4, :cond_5

    .line 43
    :cond_4
    move p2, v1

    .line 44
    :cond_5
    if-nez p1, :cond_6

    .line 46
    if-nez p2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_6
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_9

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 54
    if-eqz v4, :cond_8

    .line 56
    invoke-static {v4}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result v4

    .line 60
    cmpl-float v4, v4, v3

    .line 62
    if-eqz v4, :cond_8

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 66
    neg-int v5, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v6

    .line 71
    invoke-direct {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 82
    :goto_0
    move p1, v1

    .line 83
    :cond_7
    move v4, p1

    .line 84
    move p1, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v4, :cond_9

    .line 90
    invoke-static {v4}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 93
    move-result v4

    .line 94
    cmpl-float v4, v4, v3

    .line 96
    if-eqz v4, :cond_9

    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v5

    .line 104
    invoke-direct {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 110
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 112
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move v4, v1

    .line 117
    :goto_1
    if-eqz p2, :cond_c

    .line 119
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 121
    if-eqz v5, :cond_b

    .line 123
    invoke-static {v5}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 126
    move-result v5

    .line 127
    cmpl-float v5, v5, v3

    .line 129
    if-eqz v5, :cond_b

    .line 131
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 133
    neg-int v5, p2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v6

    .line 138
    invoke-direct {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 144
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 146
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 149
    :goto_2
    move p2, v1

    .line 150
    :cond_a
    move v3, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 154
    if-eqz v5, :cond_c

    .line 156
    invoke-static {v5}, Lr1/d;->a(Landroid/widget/EdgeEffect;)F

    .line 159
    move-result v5

    .line 160
    cmpl-float v3, v5, v3

    .line 162
    if-eqz v3, :cond_c

    .line 164
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v5

    .line 170
    invoke-direct {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 178
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    move v3, p2

    .line 183
    move p2, v1

    .line 184
    :goto_3
    if-nez v4, :cond_d

    .line 186
    if-eqz p2, :cond_e

    .line 188
    :cond_d
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 190
    neg-int v6, v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v4

    .line 195
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v4

    .line 199
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 201
    neg-int v6, v5

    .line 202
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result p2

    .line 206
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result p2

    .line 210
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 212
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$E;->a(II)V

    .line 215
    :cond_e
    const/4 v5, 0x1

    .line 216
    if-nez p1, :cond_11

    .line 218
    if-nez v3, :cond_11

    .line 220
    if-nez v4, :cond_f

    .line 222
    if-eqz p2, :cond_10

    .line 224
    :cond_f
    move v1, v5

    .line 225
    :cond_10
    return v1

    .line 226
    :cond_11
    int-to-float p2, p1

    .line 227
    int-to-float v4, v3

    .line 228
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_16

    .line 234
    if-nez v0, :cond_13

    .line 236
    if-eqz v2, :cond_12

    .line 238
    goto :goto_4

    .line 239
    :cond_12
    move v6, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_13
    :goto_4
    move v6, v5

    .line 242
    :goto_5
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 245
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 247
    if-eqz p2, :cond_14

    .line 249
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->onFling(II)Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_14

    .line 255
    return v5

    .line 256
    :cond_14
    if-eqz v6, :cond_16

    .line 258
    if-eqz v2, :cond_15

    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 262
    :cond_15
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 265
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 267
    neg-int v0, p2

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result p1

    .line 272
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result p1

    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 278
    neg-int v0, p2

    .line 279
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result p2

    .line 283
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result p2

    .line 287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 289
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$E;->a(II)V

    .line 292
    return v5

    .line 293
    :cond_16
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p2, v5, :cond_2

    .line 43
    if-ne p2, v1, :cond_f

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    if-ne p2, v5, :cond_3

    .line 55
    const/16 v0, 0x82

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0x21

    .line 60
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_4

    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v2

    .line 69
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 71
    if-eqz v7, :cond_6

    .line 73
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v2

    .line 76
    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_7

    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v0, v2

    .line 97
    :goto_4
    if-ne p2, v5, :cond_8

    .line 99
    move v5, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v2

    .line 102
    :goto_5
    xor-int/2addr v0, v5

    .line 103
    if-eqz v0, :cond_9

    .line 105
    const/16 v0, 0x42

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v0, 0x11

    .line 110
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_a

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v1, v2

    .line 118
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 120
    if-eqz v5, :cond_b

    .line 122
    move p2, v0

    .line 123
    :cond_b
    move v6, v1

    .line 124
    :cond_c
    if-eqz v6, :cond_e

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_d

    .line 135
    return-object v4

    .line 136
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 145
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;

    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 151
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_11

    .line 162
    if-eqz v0, :cond_11

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_10

    .line 173
    return-object v4

    .line 174
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 181
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 183
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    move-object v0, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_13

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_12

    .line 206
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_12
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 214
    return-object p1

    .line 215
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 221
    goto :goto_9

    .line 222
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    :goto_9
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object v0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 44
    const/16 v6, 0x8

    .line 46
    if-eq v5, v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 51
    if-ne v5, p1, :cond_2

    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    if-gt v4, p1, :cond_7

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    if-gt v5, p1, :cond_7

    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    if-gt v5, p1, :cond_7

    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$F;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/F;

    .line 3
    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 65
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 67
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 72
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 76
    add-int/2addr v5, v7

    .line 77
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 79
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 81
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 83
    add-int/2addr v5, v7

    .line 84
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 86
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 90
    add-int/2addr v5, v7

    .line 91
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 93
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 105
    return-object v2
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " is an invalid index for size "

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/x;->g(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/x;->g(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public initAdapterManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 13
    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 19
    const v2, 0x7f0701ad

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v7

    .line 26
    const v2, 0x7f0701af

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v8

    .line 33
    const v2, 0x7f0701ae

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3
    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/core/view/x;->d:Z

    .line 7
    return v0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v1, v4, :cond_3

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$F;->addChangePayload(Ljava/lang/Object;)V

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()V

    .line 82
    :cond_5
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 6
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 31
    if-lt v4, p1, :cond_0

    .line 33
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, v2, :cond_3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 65
    if-lt v5, p1, :cond_2

    .line 67
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p1

    .line 16
    move v3, p2

    .line 17
    move v5, v2

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_1
    if-ge v7, v0, :cond_4

    .line 22
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 24
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_3

    .line 34
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 36
    if-lt v9, v3, :cond_3

    .line 38
    if-le v9, v4, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-ne v9, p1, :cond_2

    .line 43
    sub-int v9, p2, p1

    .line 45
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 52
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 54
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 56
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-ge p1, p2, :cond_5

    .line 66
    move v2, p1

    .line 67
    move v3, p2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v3, p1

    .line 70
    move v1, v2

    .line 71
    move v2, p2

    .line 72
    :goto_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v4

    .line 78
    move v5, v6

    .line 79
    :goto_5
    if-ge v5, v4, :cond_9

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 87
    if-eqz v7, :cond_8

    .line 89
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 91
    if-lt v8, v2, :cond_8

    .line 93
    if-le v8, v3, :cond_6

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-ne v8, p1, :cond_7

    .line 98
    sub-int v8, p2, p1

    .line 100
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 107
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 33
    if-lt v5, v0, :cond_0

    .line 35
    neg-int v5, p2

    .line 36
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 41
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 48
    neg-int v6, p2

    .line 49
    invoke-virtual {v4, v5, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->flagRemovedAndOffsetPosition(IIZ)V

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 54
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_2
    if-ltz v4, :cond_5

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 80
    if-lt v5, v0, :cond_3

    .line 82
    neg-int v5, p2

    .line 83
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-lt v5, p1, :cond_4

    .line 89
    const/16 v5, 0x8

    .line 91
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 94
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 103
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 61
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    cmpl-float v2, v1, v2

    .line 83
    if-ltz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Landroidx/recyclerview/widget/r;->d:J

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 43
    invoke-virtual {v1}, Ll1/e;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 52
    move v2, v0

    .line 53
    :goto_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v2, v4, :cond_3

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 67
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 69
    invoke-static {v3}, LNe/a;->q(Landroid/view/View;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->g(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_6

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-static {v0}, LNe/a;->v(Landroid/view/View;)Lt1/b;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lt1/b;->a:Ljava/util/ArrayList;

    .line 102
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 105
    move-result v2

    .line 106
    :goto_3
    const/4 v3, -0x1

    .line 107
    if-ge v3, v2, :cond_4

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lt1/a;

    .line 115
    invoke-interface {v3}, Lt1/a;->a()V

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 128
    throw v0

    .line 129
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 131
    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 145
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 23
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_7

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_8

    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 121
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    if-eqz v4, :cond_c

    .line 64
    if-eq v4, v2, :cond_b

    .line 66
    if-eq v4, v6, :cond_7

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 125
    return v1

    .line 126
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    move-result v5

    .line 130
    add-float/2addr v5, v7

    .line 131
    float-to-int v5, v5

    .line 132
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    move-result p1

    .line 136
    add-float/2addr p1, v7

    .line 137
    float-to-int p1, p1

    .line 138
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 140
    if-eq v4, v2, :cond_11

    .line 142
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 144
    sub-int v4, v5, v4

    .line 146
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 148
    sub-int v6, p1, v6

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 155
    move-result v0

    .line 156
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 158
    if-le v0, v4, :cond_9

    .line 160
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 162
    move v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    move v0, v1

    .line 165
    :goto_0
    if-eqz v3, :cond_a

    .line 167
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 170
    move-result v3

    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 173
    if-le v3, v4, :cond_a

    .line 175
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 177
    move v0, v2

    .line 178
    :cond_a
    if-eqz v0, :cond_11

    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 186
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 189
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 195
    if-eqz v4, :cond_d

    .line 197
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 199
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    move-result v4

    .line 203
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    move-result v4

    .line 209
    add-float/2addr v4, v7

    .line 210
    float-to-int v4, v4

    .line 211
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 213
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    move-result v4

    .line 219
    add-float/2addr v4, v7

    .line 220
    float-to-int v4, v4

    .line 221
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 223
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 225
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e

    .line 231
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 233
    if-ne p1, v6, :cond_f

    .line 235
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 248
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 250
    aput v1, p1, v2

    .line 252
    aput v1, p1, v1

    .line 254
    if-eqz v3, :cond_10

    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 258
    :cond_10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 261
    :cond_11
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 263
    if-ne p1, v2, :cond_12

    .line 265
    move v1, v2

    .line 266
    :cond_12
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lh1/k;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->isAutoMeasureEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 54
    if-ne v0, v1, :cond_3

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasureSpecs(II)V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimensionFromChildren(II)V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureTwice()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasureSpecs(II)V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimensionFromChildren(II)V

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 133
    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 141
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V

    .line 144
    return-void

    .line 145
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 147
    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 155
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 163
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 165
    if-eqz v3, :cond_8

    .line 167
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 177
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 179
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 181
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 187
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    return-void

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 205
    if-eqz v0, :cond_b

    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 212
    move-result v0

    .line 213
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 218
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 220
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 225
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 227
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 229
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V

    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 237
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 239
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    invoke-virtual {p1}, Lu1/a;->getSuperState()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu1/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/os/Parcelable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/os/Parcelable;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroid/os/Parcelable;

    .line 33
    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_b

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 26
    return v9

    .line 27
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    if-nez v0, :cond_2

    .line 31
    return v8

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 35
    move-result v10

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 41
    move-result v11

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v1

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 64
    aput v8, v2, v9

    .line 66
    aput v8, v2, v8

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v12

    .line 72
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 74
    aget v3, v2, v8

    .line 76
    int-to-float v3, v3

    .line 77
    aget v2, v2, v9

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    if-eqz v0, :cond_1c

    .line 87
    if-eq v0, v9, :cond_16

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_8

    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v0, v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    if-eq v0, v3, :cond_6

    .line 98
    const/4 v1, 0x6

    .line 99
    if-eq v0, v1, :cond_5

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_6
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v0

    .line 112
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 114
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, v2

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 122
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 124
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 132
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_8
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 143
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_9

    .line 149
    return v8

    .line 150
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    move-result v1

    .line 154
    add-float/2addr v1, v2

    .line 155
    float-to-int v13, v1

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    move-result v0

    .line 160
    add-float/2addr v0, v2

    .line 161
    float-to-int v14, v0

    .line 162
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 164
    sub-int/2addr v0, v13

    .line 165
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 167
    sub-int/2addr v1, v14

    .line 168
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 170
    if-eq v2, v9, :cond_e

    .line 172
    if-eqz v10, :cond_b

    .line 174
    if-lez v0, :cond_a

    .line 176
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 178
    sub-int/2addr v0, v2

    .line 179
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v0

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 186
    add-int/2addr v0, v2

    .line 187
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v0

    .line 191
    :goto_0
    if-eqz v0, :cond_b

    .line 193
    move v2, v9

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move v2, v8

    .line 196
    :goto_1
    if-eqz v11, :cond_d

    .line 198
    if-lez v1, :cond_c

    .line 200
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 202
    sub-int/2addr v1, v3

    .line 203
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v1

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 210
    add-int/2addr v1, v3

    .line 211
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v1

    .line 215
    :goto_2
    if-eqz v1, :cond_d

    .line 217
    move v2, v9

    .line 218
    :cond_d
    if-eqz v2, :cond_e

    .line 220
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 223
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 225
    if-ne v2, v9, :cond_1e

    .line 227
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 229
    aput v8, v2, v8

    .line 231
    aput v8, v2, v9

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    move-result v2

    .line 237
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 240
    move-result v2

    .line 241
    sub-int v15, v0, v2

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    move-result v0

    .line 247
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 250
    move-result v0

    .line 251
    sub-int v16, v1, v0

    .line 253
    if-eqz v10, :cond_f

    .line 255
    move v1, v15

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    move v1, v8

    .line 258
    :goto_3
    if-eqz v11, :cond_10

    .line 260
    move/from16 v2, v16

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    move v2, v8

    .line 264
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 266
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 271
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 277
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 279
    aget v1, v0, v8

    .line 281
    sub-int/2addr v15, v1

    .line 282
    aget v0, v0, v9

    .line 284
    sub-int v16, v16, v0

    .line 286
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 288
    aget v1, v0, v8

    .line 290
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 292
    aget v3, v2, v8

    .line 294
    add-int/2addr v1, v3

    .line 295
    aput v1, v0, v8

    .line 297
    aget v1, v0, v9

    .line 299
    aget v2, v2, v9

    .line 301
    add-int/2addr v1, v2

    .line 302
    aput v1, v0, v9

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_11
    move/from16 v0, v16

    .line 313
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 315
    aget v2, v1, v8

    .line 317
    sub-int/2addr v13, v2

    .line 318
    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 320
    aget v1, v1, v9

    .line 322
    sub-int/2addr v14, v1

    .line 323
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 325
    if-eqz v10, :cond_12

    .line 327
    move v1, v15

    .line 328
    goto :goto_5

    .line 329
    :cond_12
    move v1, v8

    .line 330
    :goto_5
    if-eqz v11, :cond_13

    .line 332
    move v2, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    move v2, v8

    .line 335
    :goto_6
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_14

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    :cond_14
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 350
    if-eqz v1, :cond_1e

    .line 352
    if-nez v15, :cond_15

    .line 354
    if-eqz v0, :cond_1e

    .line 356
    :cond_15
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 359
    goto :goto_9

    .line 360
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 362
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 365
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 367
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 369
    int-to-float v1, v1

    .line 370
    const/16 v2, 0x3e8

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz v10, :cond_17

    .line 378
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 380
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 382
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 385
    move-result v1

    .line 386
    neg-float v1, v1

    .line 387
    goto :goto_7

    .line 388
    :cond_17
    move v1, v0

    .line 389
    :goto_7
    if-eqz v11, :cond_18

    .line 391
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 393
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 395
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 398
    move-result v2

    .line 399
    neg-float v2, v2

    .line 400
    goto :goto_8

    .line 401
    :cond_18
    move v2, v0

    .line 402
    :goto_8
    cmpl-float v3, v1, v0

    .line 404
    if-nez v3, :cond_19

    .line 406
    cmpl-float v0, v2, v0

    .line 408
    if-eqz v0, :cond_1a

    .line 410
    :cond_19
    float-to-int v0, v1

    .line 411
    float-to-int v1, v2

    .line 412
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1b

    .line 418
    :cond_1a
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 421
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 424
    goto :goto_a

    .line 425
    :cond_1c
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 428
    move-result v0

    .line 429
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 434
    move-result v0

    .line 435
    add-float/2addr v0, v2

    .line 436
    float-to-int v0, v0

    .line 437
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 439
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 444
    move-result v0

    .line 445
    add-float/2addr v0, v2

    .line 446
    float-to-int v0, v0

    .line 447
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 449
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 451
    if-eqz v11, :cond_1d

    .line 453
    or-int/lit8 v10, v10, 0x2

    .line 455
    :cond_1d
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 458
    :cond_1e
    :goto_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 460
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 463
    :goto_a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 466
    return v9

    .line 467
    :cond_1f
    :goto_b
    return v8
.end method

.method public postAnimationRunner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 11
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 19
    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 12
    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$F;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 37
    iget-object v2, v2, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lr/m;->g(JLjava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/L;

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 46
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/L$a;

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 63
    iget p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 65
    or-int/lit8 p1, p1, 0x4

    .line 67
    iput p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 69
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()V

    .line 34
    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 26
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 59
    :cond_2
    xor-int/lit8 p1, v4, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 64
    return v4
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->clearTmpDetachFlag()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is an invalid index for size "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :goto_0
    return-void
.end method

.method public saveOldPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->saveOldPosition()V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move p1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move p2, v2

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 38
    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 18
    aput v12, v0, v12

    .line 20
    aput v12, v0, v11

    .line 22
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 27
    aget v1, v0, v12

    .line 29
    aget v0, v0, v11

    .line 31
    sub-int v2, v9, v1

    .line 33
    sub-int v3, v10, v0

    .line 35
    move v13, v0

    .line 36
    move v14, v1

    .line 37
    move v15, v2

    .line 38
    move/from16 v16, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v13, v12

    .line 42
    move v14, v13

    .line 43
    move v15, v14

    .line 44
    move/from16 v16, v15

    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 59
    aput v12, v7, v12

    .line 61
    aput v12, v7, v11

    .line 63
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 65
    move-object/from16 v0, p0

    .line 67
    move v1, v14

    .line 68
    move v2, v13

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move/from16 v6, p4

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 77
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 79
    aget v1, v0, v12

    .line 81
    sub-int/2addr v15, v1

    .line 82
    aget v0, v0, v11

    .line 84
    sub-int v2, v16, v0

    .line 86
    if-nez v1, :cond_3

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v0, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move v0, v11

    .line 94
    :goto_2
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 96
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 98
    aget v4, v3, v12

    .line 100
    sub-int/2addr v1, v4

    .line 101
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 103
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 105
    aget v3, v3, v11

    .line 107
    sub-int/2addr v1, v3

    .line 108
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 110
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 112
    aget v5, v1, v12

    .line 114
    add-int/2addr v5, v4

    .line 115
    aput v5, v1, v12

    .line 117
    aget v4, v1, v11

    .line 119
    add-int/2addr v4, v3

    .line 120
    aput v4, v1, v11

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v1, v3, :cond_6

    .line 129
    if-eqz p3, :cond_5

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 134
    move-result v1

    .line 135
    const/16 v3, 0x2002

    .line 137
    and-int/2addr v1, v3

    .line 138
    if-ne v1, v3, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    move-result v1

    .line 145
    int-to-float v3, v15

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    move-result v4

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-direct {v8, v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 154
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 157
    :cond_6
    if-nez v14, :cond_7

    .line 159
    if-eqz v13, :cond_8

    .line 161
    :cond_7
    invoke-virtual {v8, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 164
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 173
    :cond_9
    if-nez v0, :cond_b

    .line 175
    if-nez v14, :cond_b

    .line 177
    if-eqz v13, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v12

    .line 181
    :cond_b
    :goto_4
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    sget v0, Lh1/k;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 42
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p2, v0

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 60
    if-eqz p3, :cond_2

    .line 62
    aput p1, p3, v0

    .line 64
    const/4 p1, 0x1

    .line 65
    aput p2, p3, p1

    .line 67
    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 20
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/F;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$F;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPendingAccessibilityState:I

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 18
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->o()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()V

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()V

    .line 44
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()V

    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$a;->g()V

    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 91
    if-ltz v2, :cond_5

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/view/View;

    .line 99
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 110
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 123
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v1, :cond_6

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 150
    if-eqz p1, :cond_8

    .line 152
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v0, :cond_7

    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 161
    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 165
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "LayoutManager "

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, " is already attached to a RecyclerView:"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-static {p1, v1}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o()V

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 204
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/x;->h(Z)V

    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->g(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 17
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 25
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_a

    :cond_4
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p5, :cond_9

    const/4 p5, 0x1

    if-eqz p1, :cond_7

    move v1, p5

    :cond_7
    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_8
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 10
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$E;->c(IILandroid/view/animation/Interpolator;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 16
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/x;->i(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x;->i(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 53
    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/x;->j(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/x;->j(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 34
    if-lt v6, p1, :cond_1

    .line 36
    if-ge v6, p2, :cond_1

    .line 38
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 41
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 50
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 57
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v3

    .line 64
    :goto_2
    if-ltz v1, :cond_5

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 72
    if-nez v3, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 77
    if-lt v4, p1, :cond_4

    .line 79
    if-ge v4, p2, :cond_4

    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 84
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->i(I)V

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-void
.end method
