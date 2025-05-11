.class public abstract Landroidx/transition/n;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/n$f;,
        Landroidx/transition/n$e;,
        Landroidx/transition/n$d;,
        Landroidx/transition/n$g;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/j;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/u;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/n$f;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n$g;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/r;

.field private mPathMotion:Landroidx/transition/j;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/q;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/u;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    .line 11
    new-instance v0, Landroidx/transition/n$a;

    .line 13
    invoke-direct {v0}, Landroidx/transition/j;-><init>()V

    .line 16
    sput-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 18
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 19
    iput-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 20
    sget-object v1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/n;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/n;->mNumInstances:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/n;->mPaused:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    iput-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 46
    new-instance v1, Landroidx/transition/u;

    invoke-direct {v1}, Landroidx/transition/u;-><init>()V

    iput-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 47
    iput-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 48
    sget-object v1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/n;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/n;->mNumInstances:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/n;->mPaused:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    iput-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 57
    sget-object v0, Landroidx/transition/m;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 59
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 60
    invoke-virtual {p0, v2, v3}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    .line 61
    :cond_0
    const-string v2, "startDelay"

    invoke-static {p2, v2}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_0
    int-to-long v2, v4

    cmp-long v4, v2, v5

    if-lez v4, :cond_2

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/transition/n;->setStartDelay(J)Landroidx/transition/n;

    .line 64
    :cond_2
    const-string v2, "interpolator"

    invoke-static {p2, v2}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_4

    .line 66
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    .line 67
    :cond_4
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 68
    invoke-static {p2, p1}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 70
    invoke-static {p1}, Landroidx/transition/n;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/n;->setMatchOrder([I)V

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Lr/a;Lr/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lr/C;->d:I

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/transition/t;

    .line 14
    iget-object v4, v2, Landroidx/transition/t;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v4}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget p1, p2, Lr/C;->d:I

    .line 37
    if-ge v0, p1, :cond_3

    .line 39
    invoke-virtual {p2, v0}, Lr/C;->m(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/transition/t;

    .line 45
    iget-object v1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/u;->a:Lr/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget-object v1, p0, Landroidx/transition/u;->d:Lr/a;

    .line 38
    invoke-virtual {v1, p2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v1, p2, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, Landroidx/transition/u;->c:Lr/m;

    .line 85
    invoke-virtual {p0, v1, v2}, Lr/m;->d(J)I

    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 91
    invoke-virtual {p0, v1, v2}, Lr/m;->c(J)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lr/m;->g(JLjava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    invoke-virtual {p0, v1, v2, p1}, Lr/m;->g(JLjava/lang/Object;)V

    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    aget v3, p0, v2

    .line 9
    if-ne v3, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 46
    iget-object v4, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 70
    if-eqz v1, :cond_7

    .line 72
    new-instance v1, Landroidx/transition/t;

    .line 74
    invoke-direct {v1, p1}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/t;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/t;)V

    .line 86
    :goto_1
    iget-object v3, v1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/t;)V

    .line 94
    if-eqz p2, :cond_6

    .line 96
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 109
    if-eqz v1, :cond_c

    .line 111
    iget-object v1, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_8

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 148
    iget-object v3, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/n;->captureHierarchy(Landroid/view/View;Z)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p0}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2, p1}, Landroidx/transition/n$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/n$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Lr/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr/a;

    .line 13
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 16
    sget-object v1, Landroidx/transition/n;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private matchIds(Lr/a;Lr/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/t;

    .line 46
    invoke-virtual {p2, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/t;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private matchInstances(Lr/a;Lr/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lr/C;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lr/C;->h(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2, v1}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/t;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, v1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 31
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Lr/C;->j(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/t;

    .line 43
    iget-object v3, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private matchItemIds(Lr/a;Lr/a;Lr/m;Lr/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/m<",
            "Landroid/view/View;",
            ">;",
            "Lr/m<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr/m;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Lr/m;->j(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3, v1}, Lr/m;->f(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lr/m;->c(J)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/t;

    .line 46
    invoke-virtual {p2, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/t;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private matchNames(Lr/a;Lr/a;Lr/a;Lr/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lr/C;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p3, v1}, Lr/C;->h(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p4, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0, v3}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/transition/t;

    .line 44
    invoke-virtual {p2, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/transition/t;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    if-eqz v5, :cond_0

    .line 54
    iget-object v6, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1, v2}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/u;Landroidx/transition/u;)V
    .locals 5

    .line 1
    new-instance v0, Lr/a;

    .line 3
    iget-object v1, p1, Landroidx/transition/u;->a:Lr/a;

    .line 5
    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a;)V

    .line 8
    new-instance v1, Lr/a;

    .line 10
    iget-object v2, p2, Landroidx/transition/u;->a:Lr/a;

    .line 12
    invoke-direct {v1, v2}, Lr/a;-><init>(Lr/a;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 21
    aget v3, v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/u;->c:Lr/m;

    .line 38
    iget-object v4, p2, Landroidx/transition/u;->c:Lr/m;

    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchItemIds(Lr/a;Lr/a;Lr/m;Lr/m;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 46
    iget-object v4, p2, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchIds(Lr/a;Lr/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/u;->d:Lr/a;

    .line 54
    iget-object v4, p2, Landroidx/transition/u;->d:Lr/a;

    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/n;->matchNames(Lr/a;Lr/a;Lr/a;Lr/a;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->matchInstances(Lr/a;Lr/a;)V

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->addUnmatched(Lr/a;Lr/a;)V

    .line 69
    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    aput v5, p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 98
    const-string v0, "Unknown match type in matchOrder: \'"

    .line 100
    const-string v1, "\'"

    .line 102
    invoke-static {v0, v3, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lr/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/n$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/transition/n$b;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/n$b;-><init>(Landroidx/transition/n;Lr/a;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/n;->animate(Landroid/animation/Animator;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/transition/n;->end()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/n;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/transition/n;->getDuration()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/n;->getStartDelay()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/transition/n;->getStartDelay()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/transition/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/n$c;

    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/n$c;-><init>(Landroidx/transition/n;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/transition/n$g;

    .line 56
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionCancel(Landroidx/transition/n;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/t;)V
.end method

.method public capturePropagationValues(Landroidx/transition/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/t;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/n;->clearValues(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/n;->captureHierarchy(Landroid/view/View;Z)V

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 56
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 74
    new-instance v3, Landroidx/transition/t;

    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p0, v3}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/t;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/t;)V

    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v3}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/t;)V

    .line 96
    if-eqz p2, :cond_5

    .line 98
    iget-object v4, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 121
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    new-instance v2, Landroidx/transition/t;

    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p0, v2}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/t;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/t;)V

    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0, v2}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/t;)V

    .line 151
    if-eqz p2, :cond_9

    .line 153
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/n;->addViewValues(Landroidx/transition/u;Landroid/view/View;Landroidx/transition/t;)V

    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 169
    iget-object p1, p0, Landroidx/transition/n;->mNameOverrides:Lr/a;

    .line 171
    if-eqz p1, :cond_d

    .line 173
    iget p1, p1, Lr/C;->d:I

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    move v0, v1

    .line 181
    :goto_8
    if-ge v0, p1, :cond_b

    .line 183
    iget-object v2, p0, Landroidx/transition/n;->mNameOverrides:Lr/a;

    .line 185
    invoke-virtual {v2, v0}, Lr/C;->h(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 193
    iget-object v3, v3, Landroidx/transition/u;->d:Lr/a;

    .line 195
    invoke-virtual {v3, v2}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/View;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    iget-object v2, p0, Landroidx/transition/n;->mNameOverrides:Lr/a;

    .line 217
    invoke-virtual {v2, v1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 225
    iget-object v3, v3, Landroidx/transition/u;->d:Lr/a;

    .line 227
    invoke-virtual {v3, v2, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 5
    iget-object p1, p1, Landroidx/transition/u;->a:Lr/a;

    .line 7
    invoke-virtual {p1}, Lr/C;->clear()V

    .line 10
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 12
    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 19
    iget-object p1, p1, Landroidx/transition/u;->c:Lr/m;

    .line 21
    invoke-virtual {p1}, Lr/m;->a()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 27
    iget-object p1, p1, Landroidx/transition/u;->a:Lr/a;

    .line 29
    invoke-virtual {p1}, Lr/C;->clear()V

    .line 32
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 34
    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 41
    iget-object p1, p1, Landroidx/transition/u;->c:Lr/m;

    .line 43
    invoke-virtual {p1}, Lr/m;->a()V

    .line 46
    :goto_0
    return-void
.end method

.method public clone()Landroidx/transition/n;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Landroidx/transition/u;

    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 5
    new-instance v2, Landroidx/transition/u;

    invoke-direct {v2}, Landroidx/transition/u;-><init>()V

    iput-object v2, v1, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 6
    iput-object v0, v1, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/u;",
            "Landroidx/transition/u;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr/a;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroidx/transition/t;

    .line 29
    move-object/from16 v9, p5

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Landroidx/transition/t;

    .line 37
    if-eqz v8, :cond_0

    .line 39
    iget-object v12, v8, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    iget-object v12, v10, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-nez v8, :cond_3

    .line 61
    if-nez v10, :cond_3

    .line 63
    :cond_2
    move-object/from16 v14, p3

    .line 65
    move/from16 v16, v4

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_3
    if-eqz v8, :cond_4

    .line 71
    if-eqz v10, :cond_4

    .line 73
    invoke-virtual {v0, v8, v10}, Landroidx/transition/n;->isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z

    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_2

    .line 79
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Landroidx/transition/n;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_2

    .line 85
    if-eqz v10, :cond_9

    .line 87
    iget-object v8, v10, Landroidx/transition/t;->b:Landroid/view/View;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getTransitionProperties()[Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_8

    .line 95
    array-length v13, v10

    .line 96
    if-lez v13, :cond_8

    .line 98
    new-instance v13, Landroidx/transition/t;

    .line 100
    invoke-direct {v13, v8}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    .line 103
    move-object/from16 v14, p3

    .line 105
    iget-object v15, v14, Landroidx/transition/u;->a:Lr/a;

    .line 107
    invoke-virtual {v15, v8}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Landroidx/transition/t;

    .line 113
    if-eqz v15, :cond_5

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    array-length v11, v10

    .line 117
    if-ge v5, v11, :cond_5

    .line 119
    iget-object v11, v13, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 121
    move/from16 v16, v4

    .line 123
    aget-object v4, v10, v5

    .line 125
    iget-object v7, v15, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    move-object/from16 v7, p4

    .line 138
    move/from16 v4, v16

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v16, v4

    .line 143
    iget v4, v2, Lr/C;->d:I

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-ge v5, v4, :cond_7

    .line 148
    invoke-virtual {v2, v5}, Lr/C;->h(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/animation/Animator;

    .line 154
    invoke-virtual {v2, v7}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/transition/n$d;

    .line 160
    iget-object v10, v7, Landroidx/transition/n$d;->c:Landroidx/transition/t;

    .line 162
    if-eqz v10, :cond_6

    .line 164
    iget-object v10, v7, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 166
    if-ne v10, v8, :cond_6

    .line 168
    iget-object v10, v7, Landroidx/transition/n$d;->b:Ljava/lang/String;

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getName()Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_6

    .line 180
    iget-object v7, v7, Landroidx/transition/n$d;->c:Landroidx/transition/t;

    .line 182
    invoke-virtual {v7, v13}, Landroidx/transition/t;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v11, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object/from16 v14, p3

    .line 197
    move/from16 v16, v4

    .line 199
    move-object v11, v12

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_3
    move-object v12, v11

    .line 202
    move-object v11, v13

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object/from16 v14, p3

    .line 206
    move/from16 v16, v4

    .line 208
    iget-object v8, v8, Landroidx/transition/t;->b:Landroid/view/View;

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_4
    if-eqz v12, :cond_a

    .line 213
    new-instance v4, Landroidx/transition/n$d;

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 221
    new-instance v7, Landroidx/transition/C;

    .line 223
    invoke-direct {v7, v1}, Landroidx/transition/C;-><init>(Landroid/view/View;)V

    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v8, v4, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 231
    iput-object v5, v4, Landroidx/transition/n$d;->b:Ljava/lang/String;

    .line 233
    iput-object v11, v4, Landroidx/transition/n$d;->c:Landroidx/transition/t;

    .line 235
    iput-object v7, v4, Landroidx/transition/n$d;->d:Landroidx/transition/C;

    .line 237
    iput-object v0, v4, Landroidx/transition/n$d;->e:Landroidx/transition/n;

    .line 239
    invoke-virtual {v2, v12, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v4, v0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 249
    move/from16 v4, v16

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 263
    move-result v1

    .line 264
    if-ge v5, v1, :cond_c

    .line 266
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/animation/Animator;

    .line 278
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 281
    move-result v2

    .line 282
    int-to-long v6, v2

    .line 283
    const-wide v8, 0x7fffffffffffffffL

    .line 288
    sub-long/2addr v6, v8

    .line 289
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 292
    move-result-wide v8

    .line 293
    add-long/2addr v8, v6

    .line 294
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    return-void
.end method

.method public end()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/n$g;

    .line 41
    invoke-interface {v5, p0}, Landroidx/transition/n$g;->onTransitionEnd(Landroidx/transition/n;)V

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 49
    iget-object v3, v3, Landroidx/transition/u;->c:Lr/m;

    .line 51
    invoke-virtual {v3}, Lr/m;->i()I

    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 59
    iget-object v3, v3, Landroidx/transition/u;->c:Lr/m;

    .line 61
    invoke-virtual {v3, v0}, Lr/m;->j(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/View;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 74
    :cond_1
    add-int/2addr v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 79
    iget-object v3, v3, Landroidx/transition/u;->c:Lr/m;

    .line 81
    invoke-virtual {v3}, Lr/m;->i()I

    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_4

    .line 87
    iget-object v3, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 89
    iget-object v3, v3, Landroidx/transition/u;->c:Lr/m;

    .line 91
    invoke-virtual {v3, v0}, Lr/m;->j(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 104
    :cond_3
    add-int/2addr v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 108
    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/n;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/n;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/n;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/n;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr/a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr/C;->d:I

    .line 7
    if-eqz p1, :cond_2

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lr/a;

    .line 20
    invoke-direct {v2, v0}, Lr/a;-><init>(Lr/a;)V

    .line 23
    invoke-virtual {v0}, Lr/C;->clear()V

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_0
    if-ltz v1, :cond_2

    .line 30
    invoke-virtual {v2, v1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/transition/n$d;

    .line 36
    iget-object v3, v0, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v0, v0, Landroidx/transition/n$d;->d:Landroidx/transition/C;

    .line 42
    instance-of v3, v0, Landroidx/transition/C;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    iget-object v0, v0, Landroidx/transition/C;->a:Landroid/view/WindowId;

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v2, v1}, Lr/C;->h(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/animation/Animator;

    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 63
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/transition/n$f;->a()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/n$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 3
    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/t;

    .line 34
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/t;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/transition/t;

    .line 62
    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 3
    return-object v0
.end method

.method public getPropagation()Landroidx/transition/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/n;->mStartDelay:J

    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/u;->a:Lr/a;

    .line 19
    invoke-virtual {p2, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/transition/t;

    .line 25
    return-object p1
.end method

.method public isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/transition/n;->getTransitionProperties()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/n;->isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/n;->isValueChanged(Landroidx/transition/t;Landroidx/transition/t;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/transition/n;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/transition/n;->mTargetExcludes:Ljava/util/ArrayList;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_3

    .line 44
    iget-object v5, p0, Landroidx/transition/n;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Class;

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    return v3

    .line 59
    :cond_2
    add-int/2addr v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Landroidx/transition/n;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 75
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 94
    iget-object v2, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 102
    iget-object v2, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    :cond_5
    iget-object v2, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 114
    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    :cond_6
    return v0

    .line 123
    :cond_7
    iget-object v2, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 135
    iget-object v1, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v1, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 150
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    return v0

    .line 161
    :cond_9
    iget-object v1, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 163
    if-eqz v1, :cond_b

    .line 165
    move v1, v3

    .line 166
    :goto_1
    iget-object v2, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v2

    .line 172
    if-ge v1, v2, :cond_b

    .line 174
    iget-object v2, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Class;

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 188
    return v0

    .line 189
    :cond_a
    add-int/2addr v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    return v3

    .line 192
    :cond_c
    :goto_2
    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/n;->mEnded:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/transition/n$g;

    .line 60
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionPause(Landroidx/transition/n;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/n;->mPaused:Z

    .line 68
    :cond_2
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 17
    iget-object v1, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/n;->matchStartAndEnd(Landroidx/transition/u;Landroidx/transition/u;)V

    .line 22
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr/a;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lr/C;->d:I

    .line 28
    sget-object v2, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_0
    if-ltz v1, :cond_6

    .line 38
    invoke-virtual {v0, v1}, Lr/C;->h(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 44
    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0, v4}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/n$d;

    .line 52
    if-eqz v5, :cond_5

    .line 54
    iget-object v6, v5, Landroidx/transition/n$d;->a:Landroid/view/View;

    .line 56
    if-eqz v6, :cond_5

    .line 58
    iget-object v7, v5, Landroidx/transition/n$d;->d:Landroidx/transition/C;

    .line 60
    instance-of v8, v7, Landroidx/transition/C;

    .line 62
    if-eqz v8, :cond_0

    .line 64
    iget-object v7, v7, Landroidx/transition/C;->a:Landroid/view/WindowId;

    .line 66
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 72
    move v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-eqz v7, :cond_5

    .line 77
    invoke-virtual {p0, v6, v3}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v6, v3}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    .line 84
    move-result-object v8

    .line 85
    if-nez v7, :cond_1

    .line 87
    if-nez v8, :cond_1

    .line 89
    iget-object v8, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 91
    iget-object v8, v8, Landroidx/transition/u;->a:Lr/a;

    .line 93
    invoke-virtual {v8, v6}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Landroidx/transition/t;

    .line 100
    :cond_1
    if-nez v7, :cond_2

    .line 102
    if-eqz v8, :cond_5

    .line 104
    :cond_2
    iget-object v6, v5, Landroidx/transition/n$d;->e:Landroidx/transition/n;

    .line 106
    iget-object v5, v5, Landroidx/transition/n$d;->c:Landroidx/transition/t;

    .line 108
    invoke-virtual {v6, v5, v8}, Landroidx/transition/n;->isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 120
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0, v4}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v6, p0, Landroidx/transition/n;->mStartValues:Landroidx/transition/u;

    .line 139
    iget-object v7, p0, Landroidx/transition/n;->mEndValues:Landroidx/transition/u;

    .line 141
    iget-object v8, p0, Landroidx/transition/n;->mStartValuesList:Ljava/util/ArrayList;

    .line 143
    iget-object v9, p0, Landroidx/transition/n;->mEndValuesList:Ljava/util/ArrayList;

    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/n;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 150
    invoke-virtual {p0}, Landroidx/transition/n;->runAnimators()V

    .line 153
    return-void
.end method

.method public removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 20
    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/n;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/n;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/transition/n;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/n;->mPaused:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Landroidx/transition/n;->mEnded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    :goto_0
    if-ltz p1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/transition/n;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 44
    iget-object p1, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/transition/n$g;

    .line 65
    invoke-interface {v3, p0}, Landroidx/transition/n$g;->onTransitionResume(Landroidx/transition/n;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/n;->mPaused:Z

    .line 73
    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/n;->start()V

    .line 4
    invoke-static {}, Landroidx/transition/n;->getRunningAnimators()Lr/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/transition/n;->start()V

    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/n;->runAnimator(Landroid/animation/Animator;Lr/a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mAnimators:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Landroidx/transition/n;->end()V

    .line 47
    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/n;->mCanRemoveViews:Z

    .line 3
    return-void
.end method

.method public setDuration(J)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/n;->mDuration:J

    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/n$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n;->mEpicenterCallback:Landroidx/transition/n$f;

    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Landroidx/transition/n;->isValidMatch(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {p1, v0}, Landroidx/transition/n;->alreadyContains([II)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "matches contains invalid value"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 50
    iput-object p1, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/n;->DEFAULT_MATCH_ORDER:[I

    .line 55
    iput-object p1, p0, Landroidx/transition/n;->mMatchOrder:[I

    .line 57
    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/transition/j;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/n;->STRAIGHT_PATH_MOTION:Landroidx/transition/j;

    .line 5
    iput-object p1, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/n;->mPathMotion:Landroidx/transition/j;

    .line 10
    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/n;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/n;->mStartDelay:J

    .line 3
    return-object p0
.end method

.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/transition/n;->mListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/n$g;

    .line 37
    invoke-interface {v4, p0}, Landroidx/transition/n$g;->onTransitionStart(Landroidx/transition/n;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/n;->mEnded:Z

    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Landroidx/transition/n;->mNumInstances:I

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "dur("

    .line 6
    invoke-static {p1, v0}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-wide v4, p0, Landroidx/transition/n;->mDuration:J

    .line 8
    invoke-static {p1, v4, v5, v1}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iget-wide v4, p0, Landroidx/transition/n;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "dly("

    .line 11
    invoke-static {p1, v0}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-wide v2, p0, Landroidx/transition/n;->mStartDelay:J

    .line 13
    invoke-static {p1, v2, v3, v1}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "interp("

    .line 16
    invoke-static {p1, v0}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/transition/n;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    :cond_3
    const-string v0, "tgts("

    .line 20
    invoke-static {p1, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 23
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_4
    invoke-static {p1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object v3, p0, Landroidx/transition/n;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 28
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_6
    invoke-static {p1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/transition/n;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_7
    const-string v0, ")"

    .line 32
    invoke-static {p1, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
