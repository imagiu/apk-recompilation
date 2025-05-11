.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/C;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/s;
.implements LO3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$m;,
        Landroidx/fragment/app/p$l;,
        Landroidx/fragment/app/p$n;,
        Landroidx/fragment/app/p$k;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/p$k;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/H;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/l0$b;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/H;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/z<",
            "*>;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/D;

.field mMaxState:Landroidx/lifecycle/v$b;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p$m;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/p;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/p$m;

.field mSavedStateRegistryController:LO3/d;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/p;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/Z;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Landroidx/lifecycle/C;",
            ">;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/I;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 11
    new-instance v0, Landroidx/fragment/app/p$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 12
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    iput-object v0, p0, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 13
    new-instance v0, Landroidx/lifecycle/L;

    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/L;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Landroidx/fragment/app/p$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$c;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/p;->initLifecycle()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 19
    iput p1, p0, Landroidx/fragment/app/p;->mContentLayoutId:I

    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/p$k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/p$k;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/fragment/app/p$k;->i:Ljava/lang/Object;

    .line 13
    sget-object v2, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Landroidx/fragment/app/p$k;->j:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Landroidx/fragment/app/p$k;->k:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Landroidx/fragment/app/p$k;->l:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Landroidx/fragment/app/p$k;->m:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Landroidx/fragment/app/p$k;->n:Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Landroidx/fragment/app/p$k;->q:Landroidx/core/app/C;

    .line 27
    iput-object v1, v0, Landroidx/fragment/app/p$k;->r:Landroidx/core/app/C;

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, v0, Landroidx/fragment/app/p$k;->s:F

    .line 33
    iput-object v1, v0, Landroidx/fragment/app/p$k;->t:Landroid/view/View;

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 39
    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/p;->getMinimumMaxLifecycleState()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/p;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, LI1/b;->a:LI1/b$b;

    .line 3
    new-instance p1, LI1/f;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, p0, v0}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LI1/b;->b(LI1/k;)V

    .line 7
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, LI1/b$a;->DETECT_TARGET_FRAGMENT_USAGE:LI1/b$a;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    if-eqz p1, :cond_1

    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initLifecycle()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/D;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 8
    new-instance v0, LO3/d;

    .line 10
    invoke-direct {v0, p0}, LO3/d;-><init>(LO3/e;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedStateRegistryController:LO3/d;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 30
    invoke-direct {p0, v0}, Landroidx/fragment/app/p;->registerOnPreAttachListener(Landroidx/fragment/app/p$m;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/p;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/p;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    .line 8
    :goto_1
    new-instance p2, Landroidx/fragment/app/p$l;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_2
    new-instance p2, Landroidx/fragment/app/p$l;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_3
    new-instance p2, Landroidx/fragment/app/p$l;

    .line 17
    invoke-static {v1, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_4
    new-instance p2, Landroidx/fragment/app/p$l;

    .line 21
    invoke-static {v1, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method

.method private lambda$performCreateView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Z;->g:LO3/d;

    .line 7
    invoke-virtual {v0, v1}, LO3/d;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 13
    return-void
.end method

.method private prepareCallInternal(Lg/a;Lo/a;Lf/b;)Lf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lo/a<",
            "Ljava/lang/Void;",
            "Lf/g;",
            ">;",
            "Lf/b<",
            "TO;>;)",
            "Lf/c<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v1, Landroidx/fragment/app/p$j;

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/p$j;-><init>(Landroidx/fragment/app/p;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V

    .line 22
    invoke-direct {p0, v1}, Landroidx/fragment/app/p;->registerOnPreAttachListener(Landroidx/fragment/app/p$m;)V

    .line 25
    new-instance p1, Landroidx/fragment/app/p$a;

    .line 27
    invoke-direct {p1, v0}, Landroidx/fragment/app/p$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Fragment "

    .line 35
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 37
    invoke-static {p2, p0, p3}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static synthetic rd(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->lambda$performCreateView$0()V

    .line 4
    return-void
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/p$m;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p$m;->a()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void
.end method

.method private restoreViewState()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->restoreViewState(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->u:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 31
    iget-object p1, p1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 33
    new-instance v1, Landroidx/fragment/app/p$e;

    .line 35
    invoke-direct {v1, v0}, Landroidx/fragment/app/p$e;-><init>(Landroidx/fragment/app/d0;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->c()V

    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 57
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/p$f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/p$f;-><init>(Landroidx/fragment/app/p;)V

    .line 6
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/p;->mContainerId:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Landroidx/fragment/app/p;->getTargetFragment(Z)Landroidx/fragment/app/p;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, "mTarget="

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    const-string v0, " mTargetRequestCode="

    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, "mPopDirection="

    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopDirection()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string v0, "getEnterAnim="

    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v0, "getExitAnim="

    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    const-string v0, "getPopEnterAnim="

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, "getPopExitAnim="

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 432
    if-eqz v0, :cond_c

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v0, "mContainer="

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 449
    if-eqz v0, :cond_d

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    const-string v0, "mView="

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    const-string v0, "mAnimatingAway="

    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-static {p0}, Ld2/a;->a(Landroidx/lifecycle/C;)Ld2/b;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p3}, Ld2/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "Child "

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ":"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 527
    const-string v1, "  "

    .line 529
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_rq#"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/p;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->p:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->o:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " has not been attached yet."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 9
    :goto_0
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lb2/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const-string v1, "FragmentManager"

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_2
    new-instance v1, Lb2/c;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lb2/c;-><init>(I)V

    .line 56
    iget-object v2, v1, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object v3, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    sget-object v0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 67
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 72
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const-string v1, "FragmentManager"

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v1, Landroidx/lifecycle/c0;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;LO3/e;Landroid/os/Bundle;)V

    .line 67
    iput-object v1, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->b:I

    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->i:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()Landroidx/core/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->q:Landroidx/core/app/C;

    .line 9
    return-object v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->c:I

    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->k:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()Landroidx/core/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->r:Landroidx/core/app/C;

    .line 9
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->t:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/H;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/z;->b0()Landroidx/fragment/app/u;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/z;->y0()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/A;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 3
    return-object v0
.end method

.method public getLoaderManager()Ld2/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld2/a;->a(Landroidx/lifecycle/C;)Ld2/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->f:I

    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 12
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->a:Z

    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->d:I

    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->e:I

    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->s:F

    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LI1/b;->a:LI1/b$b;

    .line 3
    new-instance v0, LI1/d;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 25
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, LI1/b$a;->DETECT_RETAIN_INSTANCE_USAGE:LI1/b$a;

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 36
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->j:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedStateRegistryController:LO3/d;

    .line 3
    iget-object v0, v0, LO3/d;->b:LO3/c;

    .line 5
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->g:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->h:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/p;->getTargetFragment(Z)Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LI1/b;->a:LI1/b$b;

    .line 3
    new-instance v0, LI1/e;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 25
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, LI1/b$a;->DETECT_TARGET_FRAGMENT_USAGE:LI1/b$a;

    .line 34
    iget v0, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 36
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/C;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 12
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Landroidx/lifecycle/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/p;->getMinimumMaxLifecycleState()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/K;->d:Ljava/util/HashMap;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/n0;

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroidx/lifecycle/n0;

    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->initLifecycle()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/p;->mPreviousWho:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mRestored:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 34
    new-instance v2, Landroidx/fragment/app/I;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/H;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 43
    iput v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/p;->mContainerId:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/p;->isHidden()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

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

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isMenuVisible()Z

    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->u:Z

    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/H;->K()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "FragmentManager"

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->restoreChildFragmentState()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 9
    iget v1, v0, Landroidx/fragment/app/H;->u:I

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/H;->G:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/H;->H:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/K;->g:Z

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->t(I)V

    .line 26
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/p;->mContentLayoutId:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/p;->restoreViewState()V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 24
    iput-boolean v0, p1, Landroidx/fragment/app/H;->G:Z

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/H;->H:Z

    .line 28
    iget-object v1, p1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 30
    iput-boolean v0, v1, Landroidx/fragment/app/K;->g:Z

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Landroidx/fragment/app/f0;

    .line 39
    const-string v0, "Fragment "

    .line 41
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 43
    invoke-static {v0, p0, v1}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public performAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/p$m;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/p$m;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->createFragmentContainer()Landroidx/fragment/app/w;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 51
    iget-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/H;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/fragment/app/L;

    .line 75
    invoke-interface {v2, p0}, Landroidx/fragment/app/L;->x(Landroidx/fragment/app/p;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 81
    iput-boolean v0, v1, Landroidx/fragment/app/H;->G:Z

    .line 83
    iput-boolean v0, v1, Landroidx/fragment/app/H;->H:Z

    .line 85
    iget-object v2, v1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 87
    iput-boolean v0, v2, Landroidx/fragment/app/K;->g:Z

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Landroidx/fragment/app/f0;

    .line 95
    const-string v1, "Fragment "

    .line 97
    const-string v2, " did not call through to super.onAttach()"

    .line 99
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->i(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 14
    new-instance v2, Landroidx/fragment/app/p$g;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/p$g;-><init>(Landroidx/fragment/app/p;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->addObserver(Landroidx/lifecycle/B;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 33
    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/f0;

    .line 41
    const-string v0, "Fragment "

    .line 43
    const-string v1, " did not call through to super.onCreate()"

    .line 45
    invoke-static {v0, p0, v1}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/H;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mPerformedCreateView:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Z;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LA3/o;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/n0;LA3/o;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Z;->D()V

    .line 39
    const-string p1, "FragmentManager"

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 58
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 60
    invoke-static {p1, p2}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 63
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 65
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 67
    invoke-static {p1, p2}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 72
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 74
    invoke-static {p1, p2}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/L;

    .line 79
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 87
    iget-object p1, p1, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 89
    if-nez p1, :cond_2

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->k()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 8
    sget-object v1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/f0;

    .line 30
    const-string v1, "Fragment "

    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 34
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->D()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 20
    sget-object v2, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 30
    sget-object v2, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Z;->x(Landroidx/lifecycle/v$a;)V

    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/p;->mState:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {p0}, Ld2/a;->a(Landroidx/lifecycle/C;)Ld2/b;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ld2/b;->b:Ld2/b$b;

    .line 53
    iget-object v1, v1, Ld2/b$b;->b:Lr/D;

    .line 55
    invoke-virtual {v1}, Lr/D;->g()I

    .line 58
    move-result v2

    .line 59
    move v3, v0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Lr/D;->h(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld2/b$a;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mPerformedCreateView:Z

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Landroidx/fragment/app/f0;

    .line 79
    const-string v1, "Fragment "

    .line 81
    const-string v2, " did not call through to super.onDestroyView()"

    .line 83
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDetach()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/H;->I:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/H;->k()V

    .line 26
    new-instance v0, Landroidx/fragment/app/I;

    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 36
    const-string v1, "Fragment "

    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 40
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onLowMemory()V

    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onMultiWindowModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->o(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->p(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 13
    sget-object v1, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->x(Landroidx/lifecycle/v$a;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 20
    sget-object v1, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 41
    const-string v1, "Fragment "

    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 45
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onPictureInPictureModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->s(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/H;->J(Landroidx/fragment/app/p;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->onPrimaryNavigationFragmentChanged(Z)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/H;->g0()V

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/p;)V

    .line 39
    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 27
    sget-object v3, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/H;->G:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/H;->H:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/K;->g:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onResume()"

    .line 63
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->M()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 27
    sget-object v3, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/H;->G:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/H;->H:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/K;->g:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onStart()"

    .line 63
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/H;->H:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/K;->g:Z

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 20
    sget-object v2, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Z;->x(Landroidx/lifecycle/v$a;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 27
    sget-object v2, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 32
    iput v1, p0, Landroidx/fragment/app/p;->mState:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 47
    const-string v1, "Fragment "

    .line 49
    const-string v2, " did not call through to super.onStop()"

    .line 51
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "savedInstanceState"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 24
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->u:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->u:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/b<",
            "TO;>;)",
            "Lf/c<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/p$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$h;-><init>(Landroidx/fragment/app/p;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/p;->prepareCallInternal(Lg/a;Lo/a;Lf/b;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/g;Lf/b;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/g;",
            "Lf/b<",
            "TO;>;)",
            "Lf/c<",
            "TI;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/p$i;

    invoke-direct {v0, p2}, Landroidx/fragment/app/p$i;-><init>(Lf/g;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/p;->prepareCallInternal(Lg/a;Lo/a;Lf/b;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/H;->D:Lf/f;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroidx/fragment/app/H$n;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/H$n;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p2, v0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object p2, v0, Landroidx/fragment/app/H;->D:Lf/f;

    .line 27
    invoke-virtual {p2, p1}, Lf/f;->a(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Fragment "

    .line 41
    const-string v0, " not attached to Activity"

    .line 43
    invoke-static {p2, p0, v0}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to an activity."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " does not have any arguments."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a context."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/H;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a host."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, " is not attached to any Fragment or host"

    .line 19
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 14
    invoke-static {v1, p0, v2}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->U(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/H;->G:Z

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/H;->H:Z

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/K;->g:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Z;->x(Landroidx/lifecycle/v$a;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Landroidx/fragment/app/f0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 17
    invoke-static {v0, p0, v1}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/p$k;->p:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/p$k;->o:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/p$k;->b:I

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/p$k;->c:I

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/p$k;->d:I

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/p$k;->e:I

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isStateSaved()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->q:Landroidx/core/app/C;

    .line 7
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->i:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->r:Landroidx/core/app/C;

    .line 7
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->k:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->t:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/z;->C0()V

    .line 24
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/p$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/p$n;->b:Landroid/os/Bundle;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Fragment already added"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/z;->C0()V

    .line 28
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 13
    iput p1, v0, Landroidx/fragment/app/p$k;->f:I

    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/p$k;->a:Z

    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/p$k;->s:F

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->l:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LI1/b;->a:LI1/b$b;

    .line 3
    new-instance v0, LI1/h;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 25
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, LI1/b$a;->DETECT_RETAIN_INSTANCE_USAGE:LI1/b$a;

    .line 34
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/K;->G6(Landroidx/fragment/app/p;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 50
    invoke-virtual {p1, p0}, Landroidx/fragment/app/K;->I6(Landroidx/fragment/app/p;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mRetainInstanceChangedWhileDetached:Z

    .line 57
    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->m:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/p$k;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/p$k;->h:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->n:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/p;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, LI1/b;->a:LI1/b$b;

    .line 5
    new-instance v0, LI1/i;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " with request code "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " for fragment "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 43
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, LI1/b$a;->DETECT_TARGET_FRAGMENT_USAGE:LI1/b$a;

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object v2, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    if-eqz v2, :cond_3

    .line 65
    if-ne v0, v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Fragment "

    .line 72
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 74
    invoke-static {v0, p1, v1}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_3
    :goto_1
    move-object v0, p1

    .line 83
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v2}, Landroidx/fragment/app/p;->getTargetFragment(Z)Landroidx/fragment/app/p;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Setting "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " as the target of "

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " would create a target cycle"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 132
    iput-object v1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    iget-object p1, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 156
    :goto_3
    iput p2, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 158
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LI1/b;->a:LI1/b$b;

    .line 3
    new-instance v0, LI1/j;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " for fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 33
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, LI1/b$a;->DETECT_SET_USER_VISIBLE_HINT:LI1/b$a;

    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x5

    .line 47
    if-nez v0, :cond_1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 53
    if-ge v0, v3, :cond_1

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 71
    invoke-virtual {v0, p0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v4, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 79
    if-eqz v6, :cond_1

    .line 81
    iget-boolean v6, v0, Landroidx/fragment/app/H;->b:Z

    .line 83
    if-eqz v6, :cond_0

    .line 85
    iput-boolean v2, v0, Landroidx/fragment/app/H;->J:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/O;->i()V

    .line 93
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 95
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 97
    if-ge v0, v3, :cond_2

    .line 99
    if-nez p1, :cond_2

    .line 101
    move v1, v2

    .line 102
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 104
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/fragment/app/p;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 114
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->A0(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 5
    invoke-static {p2, p0, v0}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/H;->B:Lf/f;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/fragment/app/H$n;

    iget-object v2, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/H$n;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, v0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/H;->B:Lf/f;

    .line 9
    invoke-virtual {p2, p1}, Lf/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 11
    iget-object p2, v0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 12
    invoke-static {p2, p1, p3}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 16
    invoke-static {p2, p0, p3}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move-object/from16 v8, p7

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 8
    if-eqz v1, :cond_7

    .line 10
    const-string v1, "FragmentManager"

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v5, Landroidx/fragment/app/H;->C:Lf/f;

    .line 37
    if-eqz v6, :cond_5

    .line 39
    if-eqz v8, :cond_3

    .line 41
    if-nez p3, :cond_1

    .line 43
    new-instance v6, Landroid/content/Intent;

    .line 45
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, p3

    .line 56
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    :cond_2
    const-string v7, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, p3

    .line 78
    :goto_1
    const-string v7, "intentSender"

    .line 80
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v7, Lf/i;

    .line 85
    move v9, p4

    .line 86
    move/from16 v10, p5

    .line 88
    invoke-direct {v7, p1, v6, p4, v10}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 91
    new-instance v2, Landroidx/fragment/app/H$n;

    .line 93
    iget-object v6, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 95
    invoke-direct {v2, v6, p2}, Landroidx/fragment/app/H$n;-><init>(Ljava/lang/String;I)V

    .line 98
    iget-object v3, v5, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 103
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 112
    :cond_4
    iget-object v1, v5, Landroidx/fragment/app/H;->C:Lf/f;

    .line 114
    invoke-virtual {v1, v7}, Lf/f;->a(Ljava/lang/Object;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, p4

    .line 119
    move/from16 v10, p5

    .line 121
    iget-object v1, v5, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne v3, v4, :cond_6

    .line 126
    iget-object v1, v1, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    .line 128
    move-object v2, p1

    .line 129
    move v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p4

    .line 132
    move/from16 v6, p5

    .line 134
    move/from16 v7, p6

    .line 136
    move-object/from16 v8, p7

    .line 138
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 141
    :goto_2
    return-void

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v2, "Fragment "

    .line 157
    const-string v3, " not attached to Activity"

    .line 159
    invoke-static {v2, p0, v3}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->u:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/p;->ensureAnimationInfo()Landroidx/fragment/app/p$k;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->u:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 44
    new-instance v1, Landroidx/fragment/app/p$d;

    .line 46
    invoke-direct {v1, p0}, Landroidx/fragment/app/p$d;-><init>(Landroidx/fragment/app/p;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->callStartTransitionListener(Z)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5
    return-void
.end method
