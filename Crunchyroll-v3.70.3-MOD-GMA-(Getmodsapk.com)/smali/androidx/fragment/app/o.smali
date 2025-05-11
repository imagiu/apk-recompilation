.class public Landroidx/fragment/app/o;
.super Landroidx/fragment/app/p;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/M<",
            "Landroidx/lifecycle/C;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/o$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/fragment/app/o$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$b;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Landroidx/fragment/app/o$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 6
    iput v0, p0, Landroidx/fragment/app/o;->mTheme:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 10
    new-instance v1, Landroidx/fragment/app/o$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/o;)V

    iput-object v1, p0, Landroidx/fragment/app/o;->mObserver:Landroidx/lifecycle/M;

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(I)V

    .line 13
    new-instance p1, Landroidx/fragment/app/o$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;)V

    iput-object p1, p0, Landroidx/fragment/app/o;->mDismissRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroidx/fragment/app/o$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/o$b;-><init>(Landroidx/fragment/app/o;)V

    iput-object p1, p0, Landroidx/fragment/app/o;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, Landroidx/fragment/app/o$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/o;)V

    iput-object p1, p0, Landroidx/fragment/app/o;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 17
    iput p1, p0, Landroidx/fragment/app/o;->mTheme:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 21
    new-instance v0, Landroidx/fragment/app/o$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->mObserver:Landroidx/lifecycle/M;

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/o;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 3
    return p0
.end method

.method private dismissInternal(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/o;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/o;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/o;->mDismissRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mViewDestroyed:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 56
    if-ltz p2, :cond_6

    .line 58
    const-string p2, "Bad id: "

    .line 60
    if-eqz p3, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 68
    if-ltz p3, :cond_3

    .line 70
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/H;->P(II)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-static {p3, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 90
    move-result-object p3

    .line 91
    iget v1, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-ltz v1, :cond_5

    .line 98
    new-instance p2, Landroidx/fragment/app/H$r;

    .line 100
    invoke-direct {p2, p3, v1, v0}, Landroidx/fragment/app/H$r;-><init>(Landroidx/fragment/app/H;II)V

    .line 103
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/H;->v(Landroidx/fragment/app/H$q;Z)V

    .line 106
    :goto_1
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {v1, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p2}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 127
    move-result-object p2

    .line 128
    iput-boolean v0, p2, Landroidx/fragment/app/Q;->r:Z

    .line 130
    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/p;)Landroidx/fragment/app/a;

    .line 133
    if-eqz p3, :cond_7

    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/a;->h()V

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 148
    :goto_2
    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mCreatingDialog:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 20
    iget-boolean v2, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 26
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/o;->setupDialog(Landroid/app/Dialog;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 49
    iget-boolean v2, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/o;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/o;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mCreatingDialog:Z

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mCreatingDialog:Z

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->dismiss()V

    .line 4
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/w;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->createFragmentContainer()Landroidx/fragment/app/w;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/o$e;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o$e;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/w;)V

    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/o;->dismissInternal(ZZZ)V

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/o;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v1}, Landroidx/fragment/app/o;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->mTheme:I

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/H;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->mObserver:Landroidx/lifecycle/M;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o;->mHandler:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/p;->mContainerId:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/o;->mTheme:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const-string p1, "FragmentManager"

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 13
    :cond_0
    new-instance p1, Landroidx/activity/i;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getTheme()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/activity/i;-><init>(Landroid/content/Context;I)V

    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mViewDestroyed:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDetach()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/H;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/o;->mObserver:Landroidx/lifecycle/M;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/o;->mViewDestroyed:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const-string p1, "FragmentManager"

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/o;->dismissInternal(ZZZ)V

    .line 22
    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 7
    const-string v2, "FragmentManager"

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/o;->mCreatingDialog:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;->prepareDialog(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "getting layout inflater for DialogFragment "

    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mDialogCreated:Z

    .line 3
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "android:savedDialogState"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android:style"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/o;->mTheme:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "android:theme"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string v1, "android:cancelable"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v1, "android:showsDialog"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/o;->mBackStackId:I

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 64
    const-string v1, "android:backStackId"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mViewDestroyed:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 30
    invoke-static {v0, p0}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Landroidx/activity/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/activity/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/activity/i;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "DialogFragment "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "DialogFragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " does not have a Dialog."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/o;->mCancelable:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/o;->mShowsDialog:Z

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 13
    :cond_0
    iput p1, p0, Landroidx/fragment/app/o;->mStyle:I

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    :cond_1
    const p1, 0x1030059

    .line 23
    iput p1, p0, Landroidx/fragment/app/o;->mTheme:I

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    iput p2, p0, Landroidx/fragment/app/o;->mTheme:I

    .line 29
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/Q;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 12
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/Q;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mViewDestroyed:Z

    .line 14
    check-cast p1, Landroidx/fragment/app/a;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/fragment/app/o;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/H;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 3
    invoke-static {p1, p1}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    move-result-object p1

    .line 4
    iput-boolean v1, p1, Landroidx/fragment/app/Q;->r:Z

    .line 5
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/H;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mDismissed:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/o;->mShownByMe:Z

    .line 7
    invoke-static {p1, p1}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 10
    move-result-object p1

    .line 11
    iput-boolean v1, p1, Landroidx/fragment/app/Q;->r:Z

    .line 13
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()V

    .line 19
    return-void
.end method
