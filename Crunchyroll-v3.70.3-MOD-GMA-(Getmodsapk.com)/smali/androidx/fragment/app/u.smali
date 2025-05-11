.class public Landroidx/fragment/app/u;
.super Landroidx/activity/h;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

.field final mFragments:Landroidx/fragment/app/x;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1, v0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/u$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/u;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/h;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/u$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 12
    new-instance p1, Landroidx/lifecycle/D;

    invoke-direct {p1, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    iput-object p1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/u;->init()V

    return-void
.end method

.method public static synthetic ig(Landroidx/fragment/app/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$3(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/q;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/u;)V

    .line 10
    const-string v2, "android:support:lifecycle"

    .line 12
    invoke-virtual {v0, v2, v1}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/r;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnConfigurationChangedListener(Ll1/a;)V

    .line 23
    new-instance v0, Landroidx/fragment/app/s;

    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnNewIntentListener(Ll1/a;)V

    .line 31
    new-instance v0, Landroidx/fragment/app/t;

    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/u;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Le/b;)V

    .line 39
    return-void
.end method

.method public static synthetic jg(Landroidx/fragment/app/u;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$1(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public static synthetic kg(Landroidx/fragment/app/u;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;->lambda$init$0()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 6
    sget-object v1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/x;->a()V

    .line 6
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/x;->a()V

    .line 6
    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V

    .line 11
    return-void
.end method

.method public static synthetic lg(Landroidx/fragment/app/u;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;->lambda$init$2(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private static markState(Landroidx/fragment/app/H;Landroidx/lifecycle/v$b;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/p;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getHost()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/u;->markState(Landroidx/fragment/app/H;Landroidx/lifecycle/v$b;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Z;->D()V

    .line 50
    iget-object v2, v2, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 52
    iget-object v2, v2, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 54
    sget-object v4, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 56
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    iget-object v0, v1, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 69
    move v0, v3

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 72
    iget-object v2, v2, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 74
    sget-object v4, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 76
    invoke-virtual {v2, v4}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    iget-object v0, v1, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/A;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Ld2/a;->a(Landroidx/lifecycle/C;)Ld2/b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Ld2/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 100
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Ld2/a;
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

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/u;->markState(Landroidx/fragment/app/H;Landroidx/lifecycle/v$b;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 6
    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/H;->G:Z

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/H;->H:Z

    .line 22
    iget-object v1, p1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/K;->g:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->k()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 15
    sget-object v1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/H;->i(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 19
    sget-object v1, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/u;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mResumed:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 3
    sget-object v1, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 14
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
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/u;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/H;->G:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/H;->H:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/K;->g:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/H;->t(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->x(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 48
    sget-object v2, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/H;->G:Z

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/H;->H:Z

    .line 63
    iget-object v2, v1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/K;->g:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/u;->mFragments:Landroidx/fragment/app/x;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/H;->H:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/K;->g:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 28
    sget-object v1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/C;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/a$f;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/a$f;-><init>(Landroidx/core/app/C;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/a$a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/C;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/a$f;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/a$f;-><init>(Landroidx/core/app/C;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/a$a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/p;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/u;->startActivityFromFragment(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/p;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/p;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a$a;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a$a;->e(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
