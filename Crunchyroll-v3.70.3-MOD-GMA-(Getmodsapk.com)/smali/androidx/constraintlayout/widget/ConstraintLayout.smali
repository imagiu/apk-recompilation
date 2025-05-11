.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/j;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:LU0/f;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:LS0/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LU0/f;

    invoke-direct {p1}, LU0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, LU0/f;

    invoke-direct {p1}, LU0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, LU0/f;

    invoke-direct {p1}, LU0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, LU0/f;

    invoke-direct {p1}, LU0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 26
    return-object v0
.end method

.method private final getTargetWidget(I)LU0/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 3
    iput-object p0, v0, LU0/e;->i0:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 7
    iput-object v1, v0, LU0/f;->w0:LV0/b$b;

    .line 9
    iget-object v0, v0, LU0/f;->u0:LV0/e;

    .line 11
    iput-object v1, v0, LV0/e;->f:LV0/b$b;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/i;->b:[I

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 64
    if-ne v2, v3, :cond_1

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 103
    if-ne v2, v3, :cond_4

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 116
    if-ne v2, v3, :cond_5

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 133
    if-ne v2, v3, :cond_6

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 168
    iput p2, p1, LU0/f;->F0:I

    .line 170
    const/16 p2, 0x200

    .line 172
    invoke-virtual {p1, p2}, LU0/f;->W(I)Z

    .line 175
    move-result p1

    .line 176
    sput-boolean p1, LS0/c;->p:Z

    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, LU0/e;->C()V

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)LU0/e;

    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, LU0/e;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 92
    if-eq v2, v1, :cond_5

    .line 94
    move v2, v0

    .line 95
    :goto_3
    if-ge v2, v7, :cond_5

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 104
    move-result v4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 107
    if-ne v4, v5, :cond_4

    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    .line 111
    if-eqz v4, :cond_4

    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/e;

    .line 115
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 126
    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 133
    iget-object v2, v2, LU0/l;->s0:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-lez v2, :cond_e

    .line 147
    move v4, v0

    .line 148
    :goto_4
    if-ge v4, v2, :cond_e

    .line 150
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/constraintlayout/widget/b;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 164
    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 166
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 169
    :cond_7
    iget-object v8, v5, Landroidx/constraintlayout/widget/b;->e:LU0/i;

    .line 171
    if-nez v8, :cond_8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    iput v0, v8, LU0/i;->t0:I

    .line 176
    iget-object v8, v8, LU0/i;->s0:[LU0/e;

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    move v8, v0

    .line 183
    :goto_5
    iget v9, v5, Landroidx/constraintlayout/widget/b;->c:I

    .line 185
    if-ge v8, v9, :cond_d

    .line 187
    iget-object v9, v5, Landroidx/constraintlayout/widget/b;->b:[I

    .line 189
    aget v9, v9, v8

    .line 191
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_9

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    iget-object v11, v5, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 209
    invoke-virtual {v5, p0, v9}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 215
    iget-object v10, v5, Landroidx/constraintlayout/widget/b;->b:[I

    .line 217
    aput v12, v10, v8

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 229
    move-result-object v10

    .line 230
    :cond_9
    if-eqz v10, :cond_c

    .line 232
    iget-object v9, v5, Landroidx/constraintlayout/widget/b;->e:LU0/i;

    .line 234
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    if-eq v10, v9, :cond_c

    .line 243
    if-nez v10, :cond_a

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget v11, v9, LU0/i;->t0:I

    .line 248
    add-int/2addr v11, v3

    .line 249
    iget-object v12, v9, LU0/i;->s0:[LU0/e;

    .line 251
    array-length v13, v12

    .line 252
    if-le v11, v13, :cond_b

    .line 254
    array-length v11, v12

    .line 255
    mul-int/lit8 v11, v11, 0x2

    .line 257
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    check-cast v11, [LU0/e;

    .line 263
    iput-object v11, v9, LU0/i;->s0:[LU0/e;

    .line 265
    :cond_b
    iget-object v11, v9, LU0/i;->s0:[LU0/e;

    .line 267
    iget v12, v9, LU0/i;->t0:I

    .line 269
    aput-object v10, v11, v12

    .line 271
    add-int/2addr v12, v3

    .line 272
    iput v12, v9, LU0/i;->t0:I

    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v5, v5, Landroidx/constraintlayout/widget/b;->e:LU0/i;

    .line 279
    invoke-virtual {v5}, LU0/i;->S()V

    .line 282
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto/16 :goto_4

    .line 286
    :cond_e
    move v2, v0

    .line 287
    :goto_8
    if-ge v2, v7, :cond_11

    .line 289
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    move-result-object v4

    .line 293
    instance-of v5, v4, Landroidx/constraintlayout/widget/g;

    .line 295
    if-eqz v5, :cond_10

    .line 297
    check-cast v4, Landroidx/constraintlayout/widget/g;

    .line 299
    iget v5, v4, Landroidx/constraintlayout/widget/g;->b:I

    .line 301
    if-ne v5, v1, :cond_f

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 309
    iget v5, v4, Landroidx/constraintlayout/widget/g;->d:I

    .line 311
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_f
    iget v5, v4, Landroidx/constraintlayout/widget/g;->b:I

    .line 316
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v4, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 322
    if-eqz v5, :cond_10

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 330
    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 332
    iget-object v5, v4, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 334
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 345
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 348
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 350
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 360
    move-result v2

    .line 361
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    move v1, v0

    .line 367
    :goto_9
    if-ge v1, v7, :cond_12

    .line 369
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 376
    move-result-object v3

    .line 377
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v8, v0

    .line 390
    :goto_a
    if-ge v8, v7, :cond_15

    .line 392
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_13

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    move-result-object v0

    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 410
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 412
    iget-object v1, v0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, v3, LU0/e;->W:LU0/e;

    .line 419
    if-eqz v1, :cond_14

    .line 421
    check-cast v1, LU0/l;

    .line 423
    iget-object v1, v1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v3}, LU0/e;->C()V

    .line 431
    :cond_14
    iput-object v0, v3, LU0/e;->W:LU0/e;

    .line 433
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 435
    move-object v0, p0

    .line 436
    move v1, v6

    .line 437
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 440
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_15
    return-void
.end method

.method private setWidgetBaseline(LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILU0/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LU0/e;",
            ">;I",
            "LU0/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LU0/e;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 30
    sget-object v1, LU0/d$b;->BASELINE:LU0/d$b;

    .line 32
    if-ne p5, v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 44
    iput-boolean p4, v0, LU0/e;->F:Z

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, LU0/d;->b(LU0/d;IIZ)Z

    .line 61
    iput-boolean p4, p1, LU0/e;->F:Z

    .line 63
    sget-object p2, LU0/d$b;->TOP:LU0/d$b;

    .line 65
    invoke-virtual {p1, p2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, LU0/d;->j()V

    .line 72
    sget-object p2, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 74
    invoke-virtual {p1, p2}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LU0/d;->j()V

    .line 81
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LU0/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LU0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p5

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    iput v1, v6, LU0/e;->j0:I

    .line 18
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iput-boolean v9, v6, LU0/e;->G:Z

    .line 25
    const/16 v1, 0x8

    .line 27
    iput v1, v6, LU0/e;->j0:I

    .line 29
    :cond_0
    iput-object v0, v6, LU0/e;->i0:Ljava/lang/Object;

    .line 31
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 37
    move-object/from16 v10, p0

    .line 39
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 41
    iget-boolean v1, v1, LU0/f;->x0:Z

    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->i(LU0/e;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v10, p0

    .line 49
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LU0/h;

    .line 57
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 59
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 61
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    cmpl-float v5, v3, v4

    .line 67
    if-eqz v5, :cond_2

    .line 69
    if-lez v5, :cond_2c

    .line 71
    iput v3, v0, LU0/h;->s0:F

    .line 73
    iput v11, v0, LU0/h;->t0:I

    .line 75
    iput v11, v0, LU0/h;->u0:I

    .line 77
    goto/16 :goto_12

    .line 79
    :cond_2
    if-eq v1, v11, :cond_3

    .line 81
    if-le v1, v11, :cond_2c

    .line 83
    iput v4, v0, LU0/h;->s0:F

    .line 85
    iput v1, v0, LU0/h;->t0:I

    .line 87
    iput v11, v0, LU0/h;->u0:I

    .line 89
    goto/16 :goto_12

    .line 91
    :cond_3
    if-eq v2, v11, :cond_2c

    .line 93
    if-le v2, v11, :cond_2c

    .line 95
    iput v4, v0, LU0/h;->s0:F

    .line 97
    iput v11, v0, LU0/h;->t0:I

    .line 99
    iput v2, v0, LU0/h;->u0:I

    .line 101
    goto/16 :goto_12

    .line 103
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 105
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 107
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 109
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 111
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 113
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 115
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 117
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eq v2, v11, :cond_6

    .line 122
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, LU0/e;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 133
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 135
    sget-object v3, LU0/d$b;->CENTER:LU0/d$b;

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v0, p3

    .line 140
    move-object v1, v3

    .line 141
    move v13, v4

    .line 142
    move v4, v5

    .line 143
    move v5, v12

    .line 144
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 147
    iput v8, v6, LU0/e;->E:F

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v13, v4

    .line 151
    :goto_1
    move v9, v13

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_6
    if-eq v0, v11, :cond_8

    .line 156
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, LU0/e;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    sget-object v3, LU0/d$b;->LEFT:LU0/d$b;

    .line 167
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    move-object/from16 v0, p3

    .line 171
    move/from16 v16, v1

    .line 173
    move-object v1, v3

    .line 174
    move v9, v4

    .line 175
    move/from16 v4, v16

    .line 177
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v9, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v9, v4

    .line 184
    if-eq v1, v11, :cond_9

    .line 186
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, LU0/e;

    .line 193
    if-eqz v2, :cond_9

    .line 195
    sget-object v1, LU0/d$b;->LEFT:LU0/d$b;

    .line 197
    sget-object v3, LU0/d$b;->RIGHT:LU0/d$b;

    .line 199
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    move-object/from16 v0, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 206
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 208
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, LU0/e;

    .line 215
    if-eqz v2, :cond_b

    .line 217
    sget-object v1, LU0/d$b;->RIGHT:LU0/d$b;

    .line 219
    sget-object v3, LU0/d$b;->LEFT:LU0/d$b;

    .line 221
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    move-object/from16 v0, p3

    .line 225
    move v5, v14

    .line 226
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    if-eq v13, v11, :cond_b

    .line 232
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, LU0/e;

    .line 239
    if-eqz v2, :cond_b

    .line 241
    sget-object v3, LU0/d$b;->RIGHT:LU0/d$b;

    .line 243
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    move-object/from16 v0, p3

    .line 247
    move-object v1, v3

    .line 248
    move v5, v14

    .line 249
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 252
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 254
    if-eq v0, v11, :cond_c

    .line 256
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, LU0/e;

    .line 263
    if-eqz v2, :cond_d

    .line 265
    sget-object v3, LU0/d$b;->TOP:LU0/d$b;

    .line 267
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 271
    move-object/from16 v0, p3

    .line 273
    move-object v1, v3

    .line 274
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 280
    if-eq v0, v11, :cond_d

    .line 282
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, LU0/e;

    .line 289
    if-eqz v2, :cond_d

    .line 291
    sget-object v1, LU0/d$b;->TOP:LU0/d$b;

    .line 293
    sget-object v3, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 295
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 299
    move-object/from16 v0, p3

    .line 301
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 304
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 306
    if-eq v0, v11, :cond_e

    .line 308
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, LU0/e;

    .line 315
    if-eqz v2, :cond_f

    .line 317
    sget-object v1, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 319
    sget-object v3, LU0/d$b;->TOP:LU0/d$b;

    .line 321
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 325
    move-object/from16 v0, p3

    .line 327
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 333
    if-eq v0, v11, :cond_f

    .line 335
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, LU0/e;

    .line 342
    if-eqz v2, :cond_f

    .line 344
    sget-object v3, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 346
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 350
    move-object/from16 v0, p3

    .line 352
    move-object v1, v3

    .line 353
    invoke-virtual/range {v0 .. v5}, LU0/e;->v(LU0/d$b;LU0/e;LU0/d$b;II)V

    .line 356
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 358
    if-eq v4, v11, :cond_10

    .line 360
    sget-object v5, LU0/d$b;->BASELINE:LU0/d$b;

    .line 362
    move-object/from16 v0, p0

    .line 364
    move-object/from16 v1, p3

    .line 366
    move-object/from16 v2, p4

    .line 368
    move-object/from16 v3, p5

    .line 370
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILU0/d$b;)V

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 376
    if-eq v4, v11, :cond_11

    .line 378
    sget-object v5, LU0/d$b;->TOP:LU0/d$b;

    .line 380
    move-object/from16 v0, p0

    .line 382
    move-object/from16 v1, p3

    .line 384
    move-object/from16 v2, p4

    .line 386
    move-object/from16 v3, p5

    .line 388
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILU0/d$b;)V

    .line 391
    goto :goto_6

    .line 392
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 394
    if-eq v4, v11, :cond_12

    .line 396
    sget-object v5, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 398
    move-object/from16 v0, p0

    .line 400
    move-object/from16 v1, p3

    .line 402
    move-object/from16 v2, p4

    .line 404
    move-object/from16 v3, p5

    .line 406
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LU0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILU0/d$b;)V

    .line 409
    :cond_12
    :goto_6
    cmpl-float v0, v15, v9

    .line 411
    if-ltz v0, :cond_13

    .line 413
    iput v15, v6, LU0/e;->g0:F

    .line 415
    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 417
    cmpl-float v1, v0, v9

    .line 419
    if-ltz v1, :cond_14

    .line 421
    iput v0, v6, LU0/e;->h0:F

    .line 423
    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 425
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 427
    if-ne v0, v11, :cond_15

    .line 429
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 431
    if-eq v1, v11, :cond_16

    .line 433
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 435
    iput v0, v6, LU0/e;->b0:I

    .line 437
    iput v1, v6, LU0/e;->c0:I

    .line 439
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 441
    const/4 v1, -0x2

    .line 442
    const/4 v2, 0x0

    .line 443
    if-nez v0, :cond_19

    .line 445
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 447
    if-ne v0, v11, :cond_18

    .line 449
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 451
    if-eqz v0, :cond_17

    .line 453
    sget-object v0, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 455
    invoke-virtual {v6, v0}, LU0/e;->M(LU0/e$b;)V

    .line 458
    goto :goto_8

    .line 459
    :cond_17
    sget-object v0, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 461
    invoke-virtual {v6, v0}, LU0/e;->M(LU0/e$b;)V

    .line 464
    :goto_8
    sget-object v0, LU0/d$b;->LEFT:LU0/d$b;

    .line 466
    invoke-virtual {v6, v0}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 469
    move-result-object v0

    .line 470
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    iput v3, v0, LU0/d;->g:I

    .line 474
    sget-object v0, LU0/d$b;->RIGHT:LU0/d$b;

    .line 476
    invoke-virtual {v6, v0}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 479
    move-result-object v0

    .line 480
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 482
    iput v3, v0, LU0/d;->g:I

    .line 484
    goto :goto_9

    .line 485
    :cond_18
    sget-object v0, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 487
    invoke-virtual {v6, v0}, LU0/e;->M(LU0/e$b;)V

    .line 490
    invoke-virtual {v6, v2}, LU0/e;->O(I)V

    .line 493
    goto :goto_9

    .line 494
    :cond_19
    sget-object v0, LU0/e$b;->FIXED:LU0/e$b;

    .line 496
    invoke-virtual {v6, v0}, LU0/e;->M(LU0/e$b;)V

    .line 499
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 501
    invoke-virtual {v6, v0}, LU0/e;->O(I)V

    .line 504
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 506
    if-ne v0, v1, :cond_1a

    .line 508
    sget-object v0, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 510
    invoke-virtual {v6, v0}, LU0/e;->M(LU0/e$b;)V

    .line 513
    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 515
    if-nez v0, :cond_1d

    .line 517
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 519
    if-ne v0, v11, :cond_1c

    .line 521
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 523
    if-eqz v0, :cond_1b

    .line 525
    sget-object v0, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 527
    invoke-virtual {v6, v0}, LU0/e;->N(LU0/e$b;)V

    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    sget-object v0, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 533
    invoke-virtual {v6, v0}, LU0/e;->N(LU0/e$b;)V

    .line 536
    :goto_a
    sget-object v0, LU0/d$b;->TOP:LU0/d$b;

    .line 538
    invoke-virtual {v6, v0}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 541
    move-result-object v0

    .line 542
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 544
    iput v1, v0, LU0/d;->g:I

    .line 546
    sget-object v0, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 548
    invoke-virtual {v6, v0}, LU0/e;->i(LU0/d$b;)LU0/d;

    .line 551
    move-result-object v0

    .line 552
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 554
    iput v1, v0, LU0/d;->g:I

    .line 556
    goto :goto_b

    .line 557
    :cond_1c
    sget-object v0, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 559
    invoke-virtual {v6, v0}, LU0/e;->N(LU0/e$b;)V

    .line 562
    invoke-virtual {v6, v2}, LU0/e;->L(I)V

    .line 565
    goto :goto_b

    .line 566
    :cond_1d
    sget-object v0, LU0/e$b;->FIXED:LU0/e$b;

    .line 568
    invoke-virtual {v6, v0}, LU0/e;->N(LU0/e$b;)V

    .line 571
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 573
    invoke-virtual {v6, v0}, LU0/e;->L(I)V

    .line 576
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 578
    if-ne v0, v1, :cond_1e

    .line 580
    sget-object v0, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 582
    invoke-virtual {v6, v0}, LU0/e;->N(LU0/e$b;)V

    .line 585
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 587
    if-eqz v0, :cond_26

    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1f

    .line 595
    goto/16 :goto_f

    .line 597
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    move-result v1

    .line 601
    const/16 v3, 0x2c

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_22

    .line 609
    add-int/lit8 v4, v1, -0x1

    .line 611
    if-ge v3, v4, :cond_22

    .line 613
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    const-string v5, "W"

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_21

    .line 625
    move v11, v2

    .line 626
    :cond_20
    const/4 v4, 0x1

    .line 627
    goto :goto_c

    .line 628
    :cond_21
    const-string v5, "H"

    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_20

    .line 636
    const/4 v4, 0x1

    .line 637
    const/4 v11, 0x1

    .line 638
    :goto_c
    add-int/2addr v3, v4

    .line 639
    goto :goto_d

    .line 640
    :cond_22
    const/4 v4, 0x1

    .line 641
    move v3, v2

    .line 642
    :goto_d
    const/16 v5, 0x3a

    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 647
    move-result v5

    .line 648
    if-ltz v5, :cond_24

    .line 650
    sub-int/2addr v1, v4

    .line 651
    if-ge v5, v1, :cond_24

    .line 653
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    add-int/2addr v5, v4

    .line 658
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_25

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 671
    move-result v3

    .line 672
    if-lez v3, :cond_25

    .line 674
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 677
    move-result v1

    .line 678
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 681
    move-result v0

    .line 682
    cmpl-float v3, v1, v9

    .line 684
    if-lez v3, :cond_25

    .line 686
    cmpl-float v3, v0, v9

    .line 688
    if-lez v3, :cond_25

    .line 690
    const/4 v3, 0x1

    .line 691
    if-ne v11, v3, :cond_23

    .line 693
    div-float/2addr v0, v1

    .line 694
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 697
    move-result v4

    .line 698
    goto :goto_e

    .line 699
    :cond_23
    div-float/2addr v1, v0

    .line 700
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 703
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_e

    .line 705
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 712
    move-result v1

    .line 713
    if-lez v1, :cond_25

    .line 715
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_e

    .line 720
    :catch_0
    :cond_25
    move v4, v9

    .line 721
    :goto_e
    cmpl-float v0, v4, v9

    .line 723
    if-lez v0, :cond_27

    .line 725
    iput v4, v6, LU0/e;->Z:F

    .line 727
    iput v11, v6, LU0/e;->a0:I

    .line 729
    goto :goto_10

    .line 730
    :cond_26
    :goto_f
    iput v9, v6, LU0/e;->Z:F

    .line 732
    :cond_27
    :goto_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 734
    iget-object v1, v6, LU0/e;->n0:[F

    .line 736
    aput v0, v1, v2

    .line 738
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    .line 740
    const/4 v3, 0x1

    .line 741
    aput v0, v1, v3

    .line 743
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 745
    iput v0, v6, LU0/e;->l0:I

    .line 747
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 749
    iput v0, v6, LU0/e;->m0:I

    .line 751
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 753
    if-ltz v0, :cond_28

    .line 755
    const/4 v1, 0x3

    .line 756
    if-gt v0, v1, :cond_28

    .line 758
    iput v0, v6, LU0/e;->r:I

    .line 760
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 762
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 764
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 766
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 768
    iput v0, v6, LU0/e;->s:I

    .line 770
    iput v1, v6, LU0/e;->v:I

    .line 772
    const v1, 0x7fffffff

    .line 775
    if-ne v3, v1, :cond_29

    .line 777
    move v3, v2

    .line 778
    :cond_29
    iput v3, v6, LU0/e;->w:I

    .line 780
    iput v4, v6, LU0/e;->x:F

    .line 782
    cmpl-float v3, v4, v9

    .line 784
    const/4 v5, 0x2

    .line 785
    const/high16 v8, 0x3f800000    # 1.0f

    .line 787
    if-lez v3, :cond_2a

    .line 789
    cmpg-float v3, v4, v8

    .line 791
    if-gez v3, :cond_2a

    .line 793
    if-nez v0, :cond_2a

    .line 795
    iput v5, v6, LU0/e;->s:I

    .line 797
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 799
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 801
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 803
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 805
    iput v0, v6, LU0/e;->t:I

    .line 807
    iput v3, v6, LU0/e;->y:I

    .line 809
    if-ne v4, v1, :cond_2b

    .line 811
    goto :goto_11

    .line 812
    :cond_2b
    move v2, v4

    .line 813
    :goto_11
    iput v2, v6, LU0/e;->z:I

    .line 815
    iput v7, v6, LU0/e;->A:F

    .line 817
    cmpl-float v1, v7, v9

    .line 819
    if-lez v1, :cond_2c

    .line 821
    cmpg-float v1, v7, v8

    .line 823
    if-gez v1, :cond_2c

    .line 825
    if-nez v0, :cond_2c

    .line 827
    iput v5, v6, LU0/e;->t:I

    .line 829
    :cond_2c
    :goto_12
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    const v8, -0xff0100

    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(LS0/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 3
    iget-object p1, p1, LU0/f;->y0:LS0/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 3
    iget v0, v0, LU0/f;->F0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 8
    iget-object v1, v1, LU0/e;->k:Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 33
    iput-object v1, v3, LU0/e;->k:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 38
    const-string v3, "parent"

    .line 40
    iput-object v3, v1, LU0/e;->k:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 44
    iget-object v3, v1, LU0/e;->k0:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_2

    .line 48
    iget-object v3, v1, LU0/e;->k:Ljava/lang/String;

    .line 50
    iput-object v3, v1, LU0/e;->k0:Ljava/lang/String;

    .line 52
    :cond_2
    iget-object v1, v1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LU0/e;

    .line 70
    iget-object v4, v3, LU0/e;->i0:Ljava/lang/Object;

    .line 72
    check-cast v4, Landroid/view/View;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    iget-object v5, v3, LU0/e;->k:Ljava/lang/String;

    .line 78
    if-nez v5, :cond_4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 83
    move-result v4

    .line 84
    if-eq v4, v2, :cond_4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, LU0/e;->k:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object v4, v3, LU0/e;->k0:Ljava/lang/String;

    .line 102
    if-nez v4, :cond_3

    .line 104
    iget-object v4, v3, LU0/e;->k:Ljava/lang/String;

    .line 106
    iput-object v4, v3, LU0/e;->k0:Ljava/lang/String;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 111
    invoke-virtual {v1, v0}, LU0/f;->n(Ljava/lang/StringBuilder;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)LU0/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, LU0/e;->r()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, LU0/e;->s()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, LU0/e;->q()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, LU0/e;->k()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v0, LU0/f;->x0:Z

    .line 48
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 54
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 62
    iget-object v1, v0, LU0/f;->t0:LV0/b;

    .line 64
    invoke-virtual {v1, v0}, LV0/b;->c(LU0/f;)V

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 71
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LU0/f;III)V

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 76
    invoke-virtual {v0}, LU0/e;->q()I

    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 82
    invoke-virtual {v0}, LU0/e;->k()I

    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 88
    iget-boolean v6, v0, LU0/f;->G0:Z

    .line 90
    iget-boolean v7, v0, LU0/f;->H0:Z

    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move v3, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 98
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, LU0/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    new-instance v1, LU0/h;

    .line 25
    invoke-direct {v1}, LU0/h;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 34
    invoke-virtual {v1, v0}, LU0/h;->S(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->j()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LU0/e;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 19
    iget-object v1, v1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, LU0/e;->C()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 50
    return-void
.end method

.method public resolveSystem(LU0/f;III)V
    .locals 22

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    .line 8
    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 10
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 11
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 12
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    move/from16 v2, p3

    .line 13
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    move/from16 v2, p4

    .line 14
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_2

    if-lez v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    move v13, v2

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v5

    :goto_1
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(LU0/f;IIII)V

    .line 20
    iput v13, v6, LU0/f;->z0:I

    .line 21
    iput v11, v6, LU0/f;->A0:I

    .line 22
    iget-object v0, v6, LU0/f;->t0:LV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v6, LU0/f;->w0:LV0/b$b;

    .line 24
    iget-object v2, v6, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    move-result v4

    const/16 v5, 0x80

    .line 27
    invoke-static {v7, v5}, LU0/j;->b(II)Z

    move-result v5

    const/16 v13, 0x40

    if-nez v5, :cond_4

    .line 28
    invoke-static {v7, v13}, LU0/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v13, v10

    :goto_4
    if-ge v13, v2, :cond_d

    .line 29
    iget-object v11, v6, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/e;

    move/from16 p2, v7

    .line 30
    iget-object v7, v11, LU0/e;->V:[LU0/e$b;

    .line 31
    aget-object v12, v7, v10

    .line 32
    sget-object v10, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    .line 33
    :goto_6
    aget-object v7, v7, v17

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v12, :cond_7

    if-eqz v7, :cond_7

    .line 34
    iget v7, v11, LU0/e;->Z:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    .line 35
    :goto_8
    invoke-virtual {v11}, LU0/e;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    .line 36
    :cond_9
    invoke-virtual {v11}, LU0/e;->y()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    instance-of v7, v11, LU0/k;

    if-eqz v7, :cond_b

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual {v11}, LU0/e;->x()Z

    move-result v7

    if-nez v7, :cond_8

    .line 39
    invoke-virtual {v11}, LU0/e;->y()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p0

    move/from16 v7, p2

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    move/from16 p2, v7

    move/from16 v7, p2

    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_e

    if-eq v9, v10, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v7, v11

    if-eqz v7, :cond_2f

    .line 40
    iget-object v12, v6, LU0/e;->D:[I

    const/4 v13, 0x0

    aget v11, v12, v13

    .line 41
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x1

    .line 42
    aget v12, v12, v13

    .line 43
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v8, v10, :cond_11

    .line 44
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    move-result v14

    if-eq v14, v11, :cond_11

    .line 45
    invoke-virtual {v6, v11}, LU0/e;->O(I)V

    .line 46
    iget-object v11, v6, LU0/f;->u0:LV0/e;

    iput-boolean v13, v11, LV0/e;->b:Z

    :cond_11
    if-ne v9, v10, :cond_12

    .line 47
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    move-result v11

    if-eq v11, v12, :cond_12

    .line 48
    invoke-virtual {v6, v12}, LU0/e;->L(I)V

    .line 49
    iget-object v11, v6, LU0/f;->u0:LV0/e;

    iput-boolean v13, v11, LV0/e;->b:Z

    .line 50
    :cond_12
    iget-object v11, v6, LU0/f;->u0:LV0/e;

    if-ne v8, v10, :cond_28

    if-ne v9, v10, :cond_28

    .line 51
    iget-boolean v12, v11, LV0/e;->b:Z

    .line 52
    iget-object v13, v11, LV0/e;->a:LU0/f;

    if-nez v12, :cond_14

    iget-boolean v12, v11, LV0/e;->c:Z

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    .line 53
    :cond_14
    :goto_c
    iget-object v12, v13, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU0/e;

    .line 54
    invoke-virtual {v14}, LU0/e;->h()V

    const/4 v15, 0x0

    .line 55
    iput-boolean v15, v14, LU0/e;->a:Z

    .line 56
    iget-object v10, v14, LU0/e;->d:LV0/l;

    invoke-virtual {v10}, LV0/l;->n()V

    .line 57
    iget-object v10, v14, LU0/e;->e:LV0/n;

    invoke-virtual {v10}, LV0/n;->m()V

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    .line 58
    invoke-virtual {v13}, LU0/e;->h()V

    .line 59
    iput-boolean v15, v13, LU0/e;->a:Z

    .line 60
    iget-object v10, v13, LU0/e;->d:LV0/l;

    invoke-virtual {v10}, LV0/l;->n()V

    .line 61
    iget-object v10, v13, LU0/e;->e:LV0/n;

    invoke-virtual {v10}, LV0/n;->m()V

    .line 62
    iput-boolean v15, v11, LV0/e;->c:Z

    .line 63
    :goto_e
    iget-object v10, v11, LV0/e;->d:LU0/f;

    invoke-virtual {v11, v10}, LV0/e;->b(LU0/f;)V

    .line 64
    iput v15, v13, LU0/e;->b0:I

    .line 65
    iput v15, v13, LU0/e;->c0:I

    .line 66
    invoke-virtual {v13, v15}, LU0/e;->j(I)LU0/e$b;

    move-result-object v10

    const/4 v12, 0x1

    .line 67
    invoke-virtual {v13, v12}, LU0/e;->j(I)LU0/e$b;

    move-result-object v14

    .line 68
    iget-boolean v12, v11, LV0/e;->b:Z

    if-eqz v12, :cond_16

    .line 69
    invoke-virtual {v11}, LV0/e;->c()V

    .line 70
    :cond_16
    invoke-virtual {v13}, LU0/e;->r()I

    move-result v12

    .line 71
    invoke-virtual {v13}, LU0/e;->s()I

    move-result v15

    move/from16 v18, v7

    .line 72
    iget-object v7, v13, LU0/e;->d:LV0/l;

    iget-object v7, v7, LV0/p;->h:LV0/f;

    invoke-virtual {v7, v12}, LV0/f;->d(I)V

    .line 73
    iget-object v7, v13, LU0/e;->e:LV0/n;

    iget-object v7, v7, LV0/p;->h:LV0/f;

    invoke-virtual {v7, v15}, LV0/f;->d(I)V

    .line 74
    invoke-virtual {v11}, LV0/e;->g()V

    .line 75
    sget-object v7, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    move-object/from16 v19, v1

    iget-object v1, v11, LV0/e;->e:Ljava/util/ArrayList;

    if-eq v10, v7, :cond_18

    if-ne v14, v7, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v20, v3

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_1a

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LV0/p;

    .line 77
    invoke-virtual/range {v20 .. v20}, LV0/p;->k()Z

    move-result v20

    if-nez v20, :cond_19

    const/4 v5, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    .line 78
    sget-object v7, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    if-ne v10, v7, :cond_1b

    .line 79
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    invoke-virtual {v13, v7}, LU0/e;->M(LU0/e$b;)V

    move/from16 v20, v3

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v11, v13, v7}, LV0/e;->d(LU0/f;I)I

    move-result v3

    invoke-virtual {v13, v3}, LU0/e;->O(I)V

    .line 81
    iget-object v3, v13, LU0/e;->d:LV0/l;

    iget-object v3, v3, LV0/p;->e:LV0/g;

    invoke-virtual {v13}, LU0/e;->q()I

    move-result v7

    invoke-virtual {v3, v7}, LV0/g;->d(I)V

    goto :goto_10

    :cond_1b
    move/from16 v20, v3

    :goto_10
    if-eqz v5, :cond_1c

    .line 82
    sget-object v3, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    if-ne v14, v3, :cond_1c

    .line 83
    sget-object v3, LU0/e$b;->FIXED:LU0/e$b;

    invoke-virtual {v13, v3}, LU0/e;->N(LU0/e$b;)V

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v11, v13, v3}, LV0/e;->d(LU0/f;I)I

    move-result v5

    invoke-virtual {v13, v5}, LU0/e;->L(I)V

    .line 85
    iget-object v3, v13, LU0/e;->e:LV0/n;

    iget-object v3, v3, LV0/p;->e:LV0/g;

    invoke-virtual {v13}, LU0/e;->k()I

    move-result v5

    invoke-virtual {v3, v5}, LV0/g;->d(I)V

    .line 86
    :cond_1c
    :goto_11
    iget-object v3, v13, LU0/e;->V:[LU0/e$b;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    sget-object v5, LU0/e$b;->FIXED:LU0/e$b;

    move/from16 v21, v4

    if-eq v7, v5, :cond_1e

    sget-object v4, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    if-ne v7, v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto :goto_13

    .line 87
    :cond_1e
    :goto_12
    invoke-virtual {v13}, LU0/e;->q()I

    move-result v4

    add-int/2addr v4, v12

    .line 88
    iget-object v7, v13, LU0/e;->d:LV0/l;

    iget-object v7, v7, LV0/p;->i:LV0/f;

    invoke-virtual {v7, v4}, LV0/f;->d(I)V

    .line 89
    iget-object v7, v13, LU0/e;->d:LV0/l;

    iget-object v7, v7, LV0/p;->e:LV0/g;

    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, LV0/g;->d(I)V

    .line 90
    invoke-virtual {v11}, LV0/e;->g()V

    const/4 v4, 0x1

    .line 91
    aget-object v3, v3, v4

    if-eq v3, v5, :cond_1f

    sget-object v4, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    if-ne v3, v4, :cond_20

    .line 92
    :cond_1f
    invoke-virtual {v13}, LU0/e;->k()I

    move-result v3

    add-int/2addr v3, v15

    .line 93
    iget-object v4, v13, LU0/e;->e:LV0/n;

    iget-object v4, v4, LV0/p;->i:LV0/f;

    invoke-virtual {v4, v3}, LV0/f;->d(I)V

    .line 94
    iget-object v4, v13, LU0/e;->e:LV0/n;

    iget-object v4, v4, LV0/p;->e:LV0/g;

    sub-int/2addr v3, v15

    invoke-virtual {v4, v3}, LV0/g;->d(I)V

    .line 95
    :cond_20
    invoke-virtual {v11}, LV0/e;->g()V

    const/4 v3, 0x1

    .line 96
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/p;

    .line 97
    iget-object v7, v5, LV0/p;->b:LU0/e;

    if-ne v7, v13, :cond_21

    iget-boolean v7, v5, LV0/p;->g:Z

    if-nez v7, :cond_21

    goto :goto_14

    .line 98
    :cond_21
    invoke-virtual {v5}, LV0/p;->e()V

    goto :goto_14

    .line 99
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/p;

    if-nez v3, :cond_24

    .line 100
    iget-object v5, v4, LV0/p;->b:LU0/e;

    if-ne v5, v13, :cond_24

    goto :goto_15

    .line 101
    :cond_24
    iget-object v5, v4, LV0/p;->h:LV0/f;

    iget-boolean v5, v5, LV0/f;->j:Z

    if-nez v5, :cond_25

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    .line 102
    :cond_25
    iget-object v5, v4, LV0/p;->i:LV0/f;

    iget-boolean v5, v5, LV0/f;->j:Z

    if-nez v5, :cond_26

    instance-of v5, v4, LV0/j;

    if-nez v5, :cond_26

    goto :goto_16

    .line 103
    :cond_26
    iget-object v5, v4, LV0/p;->e:LV0/g;

    iget-boolean v5, v5, LV0/f;->j:Z

    if-nez v5, :cond_23

    instance-of v5, v4, LV0/c;

    if-nez v5, :cond_23

    instance-of v4, v4, LV0/j;

    if-nez v4, :cond_23

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    .line 104
    :goto_17
    invoke-virtual {v13, v10}, LU0/e;->M(LU0/e$b;)V

    .line 105
    invoke-virtual {v13, v14}, LU0/e;->N(LU0/e$b;)V

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v7

    .line 106
    iget-boolean v1, v11, LV0/e;->b:Z

    .line 107
    iget-object v3, v11, LV0/e;->a:LU0/f;

    if-eqz v1, :cond_2a

    .line 108
    iget-object v1, v3, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/e;

    .line 109
    invoke-virtual {v4}, LU0/e;->h()V

    const/4 v7, 0x0

    .line 110
    iput-boolean v7, v4, LU0/e;->a:Z

    .line 111
    iget-object v10, v4, LU0/e;->d:LV0/l;

    iget-object v12, v10, LV0/p;->e:LV0/g;

    iput-boolean v7, v12, LV0/f;->j:Z

    .line 112
    iput-boolean v7, v10, LV0/p;->g:Z

    .line 113
    invoke-virtual {v10}, LV0/l;->n()V

    .line 114
    iget-object v4, v4, LU0/e;->e:LV0/n;

    iget-object v10, v4, LV0/p;->e:LV0/g;

    iput-boolean v7, v10, LV0/f;->j:Z

    .line 115
    iput-boolean v7, v4, LV0/p;->g:Z

    .line 116
    invoke-virtual {v4}, LV0/n;->m()V

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v3}, LU0/e;->h()V

    .line 118
    iput-boolean v7, v3, LU0/e;->a:Z

    .line 119
    iget-object v1, v3, LU0/e;->d:LV0/l;

    iget-object v4, v1, LV0/p;->e:LV0/g;

    iput-boolean v7, v4, LV0/f;->j:Z

    .line 120
    iput-boolean v7, v1, LV0/p;->g:Z

    .line 121
    invoke-virtual {v1}, LV0/l;->n()V

    .line 122
    iget-object v1, v3, LU0/e;->e:LV0/n;

    iget-object v4, v1, LV0/p;->e:LV0/g;

    iput-boolean v7, v4, LV0/f;->j:Z

    .line 123
    iput-boolean v7, v1, LV0/p;->g:Z

    .line 124
    invoke-virtual {v1}, LV0/n;->m()V

    .line 125
    invoke-virtual {v11}, LV0/e;->c()V

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    .line 126
    :goto_19
    iget-object v1, v11, LV0/e;->d:LU0/f;

    invoke-virtual {v11, v1}, LV0/e;->b(LU0/f;)V

    .line 127
    iput v7, v3, LU0/e;->b0:I

    .line 128
    iput v7, v3, LU0/e;->c0:I

    .line 129
    iget-object v1, v3, LU0/e;->d:LV0/l;

    iget-object v1, v1, LV0/p;->h:LV0/f;

    invoke-virtual {v1, v7}, LV0/f;->d(I)V

    .line 130
    iget-object v1, v3, LU0/e;->e:LV0/n;

    iget-object v1, v1, LV0/p;->h:LV0/f;

    invoke-virtual {v1, v7}, LV0/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_2b

    .line 131
    invoke-virtual {v6, v7, v5}, LU0/f;->U(IZ)Z

    move-result v3

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1a
    if-ne v9, v1, :cond_2c

    const/4 v7, 0x1

    .line 132
    invoke-virtual {v6, v7, v5}, LU0/f;->U(IZ)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2c
    :goto_1b
    if-eqz v3, :cond_30

    if-ne v8, v1, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x0

    :goto_1c
    if-ne v9, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    .line 133
    :goto_1d
    invoke-virtual {v6, v5, v1}, LU0/f;->P(ZZ)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_30
    :goto_1e
    if-eqz v3, :cond_31

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5b

    .line 134
    :cond_31
    iget v1, v6, LU0/f;->F0:I

    const/16 v3, 0x8

    if-lez v2, :cond_42

    .line 135
    iget-object v4, v6, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 136
    invoke-virtual {v6, v5}, LU0/f;->W(I)Z

    move-result v5

    .line 137
    iget-object v7, v6, LU0/f;->w0:LV0/b$b;

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v4, :cond_3c

    .line 138
    iget-object v9, v6, LU0/l;->s0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/e;

    .line 139
    instance-of v10, v9, LU0/h;

    if-eqz v10, :cond_32

    goto/16 :goto_21

    .line 140
    :cond_32
    instance-of v10, v9, LU0/a;

    if-eqz v10, :cond_33

    goto/16 :goto_21

    .line 141
    :cond_33
    iget-boolean v10, v9, LU0/e;->H:Z

    if-eqz v10, :cond_34

    goto/16 :goto_21

    :cond_34
    if-eqz v5, :cond_35

    .line 142
    iget-object v10, v9, LU0/e;->d:LV0/l;

    if-eqz v10, :cond_35

    iget-object v11, v9, LU0/e;->e:LV0/n;

    if-eqz v11, :cond_35

    iget-object v10, v10, LV0/p;->e:LV0/g;

    iget-boolean v10, v10, LV0/f;->j:Z

    if-eqz v10, :cond_35

    iget-object v10, v11, LV0/p;->e:LV0/g;

    iget-boolean v10, v10, LV0/f;->j:Z

    if-eqz v10, :cond_35

    goto :goto_21

    :cond_35
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v9, v10}, LU0/e;->j(I)LU0/e$b;

    move-result-object v11

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v9, v10}, LU0/e;->j(I)LU0/e$b;

    move-result-object v12

    .line 145
    sget-object v13, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    if-ne v11, v13, :cond_36

    iget v14, v9, LU0/e;->s:I

    if-eq v14, v10, :cond_36

    if-ne v12, v13, :cond_36

    iget v14, v9, LU0/e;->t:I

    if-eq v14, v10, :cond_36

    move v14, v10

    goto :goto_20

    :cond_36
    const/4 v14, 0x0

    :goto_20
    if-nez v14, :cond_3a

    .line 146
    invoke-virtual {v6, v10}, LU0/f;->W(I)Z

    move-result v15

    if-eqz v15, :cond_3a

    instance-of v10, v9, LU0/k;

    if-nez v10, :cond_3a

    if-ne v11, v13, :cond_37

    .line 147
    iget v10, v9, LU0/e;->s:I

    if-nez v10, :cond_37

    if-eq v12, v13, :cond_37

    .line 148
    invoke-virtual {v9}, LU0/e;->x()Z

    move-result v10

    if-nez v10, :cond_37

    const/4 v14, 0x1

    :cond_37
    if-ne v12, v13, :cond_38

    .line 149
    iget v10, v9, LU0/e;->t:I

    if-nez v10, :cond_38

    if-eq v11, v13, :cond_38

    .line 150
    invoke-virtual {v9}, LU0/e;->x()Z

    move-result v10

    if-nez v10, :cond_38

    const/4 v14, 0x1

    :cond_38
    if-eq v11, v13, :cond_39

    if-ne v12, v13, :cond_3a

    .line 151
    :cond_39
    iget v10, v9, LU0/e;->Z:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_3a

    const/4 v14, 0x1

    :cond_3a
    if-eqz v14, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v0, v10, v9, v7}, LV0/b;->a(ILU0/e;LV0/b$b;)Z

    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    .line 153
    :cond_3c
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 154
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v5, :cond_41

    .line 156
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 157
    instance-of v8, v7, Landroidx/constraintlayout/widget/g;

    if-eqz v8, :cond_40

    .line 158
    check-cast v7, Landroidx/constraintlayout/widget/g;

    .line 159
    iget-object v8, v7, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    if-nez v8, :cond_3d

    goto :goto_23

    .line 160
    :cond_3d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 161
    iget-object v7, v7, Landroidx/constraintlayout/widget/g;->c:Landroid/view/View;

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 163
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    const/4 v10, 0x0

    .line 164
    iput v10, v9, LU0/e;->j0:I

    .line 165
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 166
    iget-object v12, v11, LU0/e;->V:[LU0/e$b;

    .line 167
    aget-object v12, v12, v10

    .line 168
    sget-object v10, LU0/e$b;->FIXED:LU0/e$b;

    if-eq v12, v10, :cond_3e

    .line 169
    invoke-virtual {v9}, LU0/e;->q()I

    move-result v9

    invoke-virtual {v11, v9}, LU0/e;->O(I)V

    .line 170
    :cond_3e
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 171
    iget-object v9, v8, LU0/e;->V:[LU0/e$b;

    const/4 v11, 0x1

    .line 172
    aget-object v9, v9, v11

    if-eq v9, v10, :cond_3f

    .line 173
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    invoke-virtual {v9}, LU0/e;->k()I

    move-result v9

    invoke-virtual {v8, v9}, LU0/e;->L(I)V

    .line 174
    :cond_3f
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:LU0/e;

    .line 175
    iput v3, v7, LU0/e;->j0:I

    :cond_40
    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 176
    :cond_41
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_42

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v5, :cond_42

    .line 177
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 179
    :cond_42
    invoke-virtual {v0, v6}, LV0/b;->c(LU0/f;)V

    .line 180
    iget-object v4, v0, LV0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v20

    move/from16 v8, v21

    if-lez v2, :cond_43

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v6, v2, v7, v8}, LV0/b;->b(LU0/f;III)V

    goto :goto_25

    :cond_43
    const/4 v2, 0x0

    :goto_25
    if-lez v5, :cond_5a

    .line 182
    iget-object v9, v6, LU0/e;->V:[LU0/e$b;

    aget-object v10, v9, v2

    .line 183
    sget-object v11, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    if-ne v10, v11, :cond_44

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_26

    :cond_44
    move/from16 v17, v2

    const/4 v10, 0x1

    .line 184
    :goto_26
    aget-object v9, v9, v10

    if-ne v9, v11, :cond_45

    const/4 v9, 0x1

    goto :goto_27

    :cond_45
    move v9, v2

    .line 185
    :goto_27
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    move-result v10

    .line 186
    iget-object v11, v0, LV0/b;->c:LU0/f;

    iget v12, v11, LU0/e;->e0:I

    .line 187
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 188
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    move-result v12

    .line 189
    iget v11, v11, LU0/e;->f0:I

    .line 190
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_28
    if-ge v13, v5, :cond_4b

    .line 191
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU0/e;

    .line 192
    instance-of v15, v14, LU0/k;

    if-nez v15, :cond_46

    move/from16 v16, v1

    move-object/from16 v3, v19

    goto/16 :goto_29

    .line 193
    :cond_46
    invoke-virtual {v14}, LU0/e;->q()I

    move-result v15

    .line 194
    invoke-virtual {v14}, LU0/e;->k()I

    move-result v2

    move/from16 v16, v1

    move-object/from16 v3, v19

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1, v14, v3}, LV0/b;->a(ILU0/e;LV0/b$b;)Z

    move-result v19

    or-int v1, v12, v19

    .line 196
    invoke-virtual {v14}, LU0/e;->q()I

    move-result v12

    move/from16 v19, v1

    .line 197
    invoke-virtual {v14}, LU0/e;->k()I

    move-result v1

    if-eq v12, v15, :cond_48

    .line 198
    invoke-virtual {v14, v12}, LU0/e;->O(I)V

    if-eqz v17, :cond_47

    .line 199
    invoke-virtual {v14}, LU0/e;->r()I

    move-result v12

    .line 200
    iget v15, v14, LU0/e;->X:I

    add-int/2addr v12, v15

    if-le v12, v10, :cond_47

    .line 201
    invoke-virtual {v14}, LU0/e;->r()I

    move-result v12

    iget v15, v14, LU0/e;->X:I

    add-int/2addr v12, v15

    .line 202
    sget-object v15, LU0/d$b;->RIGHT:LU0/d$b;

    .line 203
    invoke-virtual {v14, v15}, LU0/e;->i(LU0/d$b;)LU0/d;

    move-result-object v15

    invoke-virtual {v15}, LU0/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 204
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_47
    const/16 v19, 0x1

    :cond_48
    if-eq v1, v2, :cond_4a

    .line 205
    invoke-virtual {v14, v1}, LU0/e;->L(I)V

    if-eqz v9, :cond_49

    .line 206
    invoke-virtual {v14}, LU0/e;->s()I

    move-result v1

    .line 207
    iget v2, v14, LU0/e;->Y:I

    add-int/2addr v1, v2

    if-le v1, v11, :cond_49

    .line 208
    invoke-virtual {v14}, LU0/e;->s()I

    move-result v1

    iget v2, v14, LU0/e;->Y:I

    add-int/2addr v1, v2

    .line 209
    sget-object v2, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 210
    invoke-virtual {v14, v2}, LU0/e;->i(LU0/d$b;)LU0/d;

    move-result-object v2

    invoke-virtual {v2}, LU0/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 211
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_49
    const/16 v19, 0x1

    .line 212
    :cond_4a
    check-cast v14, LU0/k;

    .line 213
    iget-boolean v1, v14, LU0/k;->A0:Z

    or-int v1, v19, v1

    move v12, v1

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v3

    move/from16 v1, v16

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto/16 :goto_28

    :cond_4b
    move/from16 v16, v1

    move-object/from16 v3, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v1, :cond_59

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v5, :cond_58

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU0/e;

    .line 215
    instance-of v15, v14, LU0/i;

    if-eqz v15, :cond_4d

    instance-of v15, v14, LU0/k;

    if-eqz v15, :cond_4c

    goto :goto_2d

    :cond_4c
    :goto_2c
    const/16 v1, 0x8

    goto :goto_2e

    :cond_4d
    :goto_2d
    instance-of v15, v14, LU0/h;

    if-eqz v15, :cond_4e

    goto :goto_2c

    .line 216
    :cond_4e
    iget v15, v14, LU0/e;->j0:I

    const/16 v1, 0x8

    if-ne v15, v1, :cond_4f

    goto :goto_2e

    :cond_4f
    if-eqz v18, :cond_50

    .line 217
    iget-object v15, v14, LU0/e;->d:LV0/l;

    iget-object v15, v15, LV0/p;->e:LV0/g;

    iget-boolean v15, v15, LV0/f;->j:Z

    if-eqz v15, :cond_50

    iget-object v15, v14, LU0/e;->e:LV0/n;

    iget-object v15, v15, LV0/p;->e:LV0/g;

    iget-boolean v15, v15, LV0/f;->j:Z

    if-eqz v15, :cond_50

    goto :goto_2e

    .line 218
    :cond_50
    instance-of v15, v14, LU0/k;

    if-eqz v15, :cond_51

    :goto_2e
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_2f

    .line 219
    :cond_51
    invoke-virtual {v14}, LU0/e;->q()I

    move-result v15

    .line 220
    invoke-virtual {v14}, LU0/e;->k()I

    move-result v1

    move-object/from16 v19, v4

    .line 221
    iget v4, v14, LU0/e;->d0:I

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v13, v5, :cond_52

    const/4 v5, 0x2

    .line 222
    :cond_52
    invoke-virtual {v0, v5, v14, v3}, LV0/b;->a(ILU0/e;LV0/b$b;)Z

    move-result v5

    or-int/2addr v5, v12

    .line 223
    invoke-virtual {v14}, LU0/e;->q()I

    move-result v12

    move-object/from16 v21, v3

    .line 224
    invoke-virtual {v14}, LU0/e;->k()I

    move-result v3

    if-eq v12, v15, :cond_54

    .line 225
    invoke-virtual {v14, v12}, LU0/e;->O(I)V

    if-eqz v17, :cond_53

    .line 226
    invoke-virtual {v14}, LU0/e;->r()I

    move-result v5

    iget v12, v14, LU0/e;->X:I

    add-int/2addr v5, v12

    if-le v5, v10, :cond_53

    .line 227
    invoke-virtual {v14}, LU0/e;->r()I

    move-result v5

    iget v12, v14, LU0/e;->X:I

    add-int/2addr v5, v12

    .line 228
    sget-object v12, LU0/d$b;->RIGHT:LU0/d$b;

    .line 229
    invoke-virtual {v14, v12}, LU0/e;->i(LU0/d$b;)LU0/d;

    move-result-object v12

    invoke-virtual {v12}, LU0/d;->e()I

    move-result v12

    add-int/2addr v12, v5

    .line 230
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_53
    const/4 v5, 0x1

    :cond_54
    if-eq v3, v1, :cond_56

    .line 231
    invoke-virtual {v14, v3}, LU0/e;->L(I)V

    if-eqz v9, :cond_55

    .line 232
    invoke-virtual {v14}, LU0/e;->s()I

    move-result v1

    iget v3, v14, LU0/e;->Y:I

    add-int/2addr v1, v3

    if-le v1, v11, :cond_55

    .line 233
    invoke-virtual {v14}, LU0/e;->s()I

    move-result v1

    iget v3, v14, LU0/e;->Y:I

    add-int/2addr v1, v3

    .line 234
    sget-object v3, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 235
    invoke-virtual {v14, v3}, LU0/e;->i(LU0/d$b;)LU0/d;

    move-result-object v3

    invoke-virtual {v3}, LU0/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 236
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_55
    const/4 v5, 0x1

    .line 237
    :cond_56
    iget-boolean v1, v14, LU0/e;->F:Z

    if-eqz v1, :cond_57

    .line 238
    iget v1, v14, LU0/e;->d0:I

    if-eq v4, v1, :cond_57

    const/4 v12, 0x1

    goto :goto_2f

    :cond_57
    move v12, v5

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_58
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    if-eqz v12, :cond_59

    add-int/lit8 v13, v13, 0x1

    .line 239
    invoke-virtual {v0, v6, v13, v7, v8}, LV0/b;->b(LU0/f;III)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v1, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_59
    move/from16 v0, v16

    goto :goto_30

    :cond_5a
    move v0, v1

    .line 240
    :goto_30
    iput v0, v6, LU0/f;->F0:I

    const/16 v0, 0x200

    .line 241
    invoke-virtual {v6, v0}, LU0/f;->W(I)Z

    move-result v0

    sput-boolean v0, LS0/c;->p:Z

    :cond_5b
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LU0/f;

    .line 5
    iput p1, v0, LU0/f;->F0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, LU0/f;->W(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, LS0/c;->p:Z

    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(LU0/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    sget-object v2, LU0/e$b;->FIXED:LU0/e$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    if-eq p2, v6, :cond_3

    .line 20
    if-eqz p2, :cond_2

    .line 22
    if-eq p2, v5, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 42
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 49
    if-nez v3, :cond_4

    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    .line 59
    if-eqz p4, :cond_7

    .line 61
    if-eq p4, v5, :cond_6

    .line 63
    :cond_5
    move p5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 79
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 86
    if-nez v3, :cond_9

    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 90
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, LU0/e;->q()I

    .line 97
    move-result p4

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 101
    invoke-virtual {p1}, LU0/e;->k()I

    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 107
    :cond_a
    iget-object p4, p1, LU0/f;->u0:LV0/e;

    .line 109
    iput-boolean v3, p4, LV0/e;->c:Z

    .line 111
    :cond_b
    iput v4, p1, LU0/e;->b0:I

    .line 113
    iput v4, p1, LU0/e;->c0:I

    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v5, p1, LU0/e;->D:[I

    .line 120
    aput p4, v5, v4

    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v5, v3

    .line 127
    iput v4, p1, LU0/e;->e0:I

    .line 129
    iput v4, p1, LU0/e;->f0:I

    .line 131
    invoke-virtual {p1, p2}, LU0/e;->M(LU0/e$b;)V

    .line 134
    invoke-virtual {p1, p3}, LU0/e;->O(I)V

    .line 137
    invoke-virtual {p1, v2}, LU0/e;->N(LU0/e$b;)V

    .line 140
    invoke-virtual {p1, p5}, LU0/e;->L(I)V

    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 148
    iput v4, p1, LU0/e;->e0:I

    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iput p2, p1, LU0/e;->e0:I

    .line 153
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 155
    sub-int/2addr p2, v1

    .line 156
    if-gez p2, :cond_d

    .line 158
    iput v4, p1, LU0/e;->f0:I

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iput p2, p1, LU0/e;->f0:I

    .line 163
    :goto_3
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->b(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
