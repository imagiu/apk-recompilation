.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/B;

.field public final b:Landroidx/fragment/app/P;

.field public final c:Landroidx/fragment/app/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/O;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Landroidx/fragment/app/p;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/O;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/p;->mInLayout:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/p;->mAdded:Z

    .line 47
    iget-object p2, p3, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/O;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/N;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/N;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Landroidx/fragment/app/y;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/N;->c:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/N;->d:Z

    iput-boolean p4, p2, Landroidx/fragment/app/p;->mFromLayout:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/p;->mRestored:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/N;->e:I

    iput p4, p2, Landroidx/fragment/app/p;->mFragmentId:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/N;->f:I

    iput p4, p2, Landroidx/fragment/app/p;->mContainerId:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/N;->g:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/N;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/N;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/p;->mRemoving:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/N;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/p;->mDetached:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/N;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/p;->mHidden:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/v$b;->values()[Landroidx/lifecycle/v$b;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/N;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/N;->m:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/N;->n:I

    iput p4, p2, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/N;->o:Z

    iput-boolean p1, p2, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 34
    const-string p1, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 9
    const v4, 0x7f0b0381

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Landroidx/fragment/app/p;

    .line 18
    if-eqz v5, :cond_0

    .line 20
    check-cast v4, Landroidx/fragment/app/p;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 34
    if-eqz v4, :cond_2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3, v2}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    iget v2, v1, Landroidx/fragment/app/p;->mContainerId:I

    .line 55
    sget-object v4, LI1/b;->a:LI1/b$b;

    .line 57
    new-instance v4, LI1/m;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    const-string v6, "Attempting to nest fragment "

    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " within the view of parent fragment "

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, " via container with ID "

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, " without using parent\'s childFragmentManager"

    .line 84
    invoke-static {v5, v2, v3}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v4, v1, v2}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, LI1/b;->b(LI1/k;)V

    .line 94
    invoke-static {v1}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v2, LI1/b$a;->DETECT_WRONG_NESTED_HIERARCHY:LI1/b$a;

    .line 103
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v3, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 110
    if-nez v3, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 118
    move-result v4

    .line 119
    add-int/lit8 v5, v4, -0x1

    .line 121
    :goto_3
    if-ltz v5, :cond_7

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/fragment/app/p;

    .line 129
    iget-object v7, v6, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 131
    if-ne v7, v3, :cond_6

    .line 133
    iget-object v6, v6, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 135
    if-eqz v6, :cond_6

    .line 137
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/2addr v5, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_8

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/p;

    .line 160
    iget-object v6, v5, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 162
    if-ne v6, v3, :cond_7

    .line 164
    iget-object v5, v5, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 166
    if-eqz v5, :cond_7

    .line 168
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 171
    move-result v0

    .line 172
    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 174
    iget-object v1, v1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 20
    const-string v4, " declared target fragment "

    .line 22
    const-string v5, "Fragment "

    .line 24
    iget-object v6, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 30
    iget-object v6, v6, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/O;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v3, v1, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 44
    iput-object v3, v1, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v1, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v6, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroidx/fragment/app/O;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, v1, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 110
    invoke-static {v2, v1, v3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/O;->i()V

    .line 123
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 125
    iget-object v2, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 127
    iput-object v2, v1, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 129
    iget-object v0, v0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 131
    iput-object v0, v1, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 133
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->g(Z)V

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/p;->performAttach()V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/B;->b(Landroidx/fragment/app/p;Z)V

    .line 145
    return-void
.end method

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/p;->mState:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/O;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/O$b;->a:[I

    .line 14
    iget-object v3, v0, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 30
    if-eq v2, v7, :cond_3

    .line 32
    if-eq v2, v4, :cond_2

    .line 34
    if-eq v2, v6, :cond_1

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 58
    if-eqz v2, :cond_7

    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget v1, p0, Landroidx/fragment/app/O;->e:I

    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/O;->e:I

    .line 87
    if-ge v2, v6, :cond_6

    .line 89
    iget v2, v0, Landroidx/fragment/app/p;->mState:I

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mAdded:Z

    .line 102
    if-nez v2, :cond_8

    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/p;)Landroidx/fragment/app/d0$b;

    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 130
    iget-object v10, v10, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_b

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Landroidx/fragment/app/d0$b;

    .line 153
    iget-object v13, v12, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a

    .line 161
    iget-boolean v12, v12, Landroidx/fragment/app/d0$b;->f:Z

    .line 163
    if-nez v12, :cond_a

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move-object v11, v9

    .line 167
    :goto_3
    check-cast v11, Landroidx/fragment/app/d0$b;

    .line 169
    if-eqz v11, :cond_c

    .line 171
    iget-object v9, v11, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 173
    :cond_c
    if-nez v10, :cond_d

    .line 175
    move v2, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    sget-object v2, Landroidx/fragment/app/d0$c;->a:[I

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v11

    .line 183
    aget v2, v2, v11

    .line 185
    :goto_4
    if-eq v2, v5, :cond_e

    .line 187
    if-eq v2, v8, :cond_e

    .line 189
    move-object v9, v10

    .line 190
    :cond_e
    sget-object v2, Landroidx/fragment/app/d0$b$a;->ADDING:Landroidx/fragment/app/d0$b$a;

    .line 192
    if-ne v9, v2, :cond_f

    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_f
    sget-object v2, Landroidx/fragment/app/d0$b$a;->REMOVING:Landroidx/fragment/app/d0$b$a;

    .line 202
    if-ne v9, v2, :cond_10

    .line 204
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v1

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 211
    if-eqz v2, :cond_12

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_11

    .line 219
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v1

    .line 223
    goto :goto_5

    .line 224
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v1

    .line 228
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 230
    if-eqz v2, :cond_13

    .line 232
    iget v2, v0, Landroidx/fragment/app/p;->mState:I

    .line 234
    if-ge v2, v3, :cond_13

    .line 236
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v1

    .line 240
    :cond_13
    const-string v2, "FragmentManager"

    .line 242
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_14

    .line 248
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 25
    const-string v5, "savedInstanceState"

    .line 27
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 39
    if-eqz v6, :cond_3

    .line 41
    move-object v4, v6

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_3
    iget v6, v0, Landroidx/fragment/app/p;->mContainerId:I

    .line 46
    if-eqz v6, :cond_7

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v6, v4, :cond_6

    .line 51
    iget-object v4, v0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 53
    iget-object v4, v4, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 55
    invoke-virtual {v4, v6}, Landroidx/fragment/app/w;->D(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    if-nez v4, :cond_5

    .line 63
    iget-boolean v6, v0, Landroidx/fragment/app/p;->mRestored:Z

    .line 65
    if-eqz v6, :cond_4

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Landroidx/fragment/app/p;->mContainerId:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string v1, "unknown"

    .line 82
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "No view found for id 0x"

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v4, v0, Landroidx/fragment/app/p;->mContainerId:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, " ("

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ") for fragment "

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 126
    if-nez v6, :cond_7

    .line 128
    sget-object v6, LI1/b;->a:LI1/b$b;

    .line 130
    new-instance v6, LI1/l;

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    const-string v8, "Attempting to add fragment "

    .line 136
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, " to container "

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v8, " which is not a FragmentContainerView"

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v0, v7}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 162
    invoke-static {v6}, LI1/b;->b(LI1/k;)V

    .line 165
    invoke-static {v0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v6, LI1/b$a;->DETECT_WRONG_FRAGMENT_CONTAINER:LI1/b$a;

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v2, "Cannot create fragment "

    .line 179
    const-string v3, " for a container view with no id"

    .line 181
    invoke-static {v2, v0, v3}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/p;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 194
    iget-object v5, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 196
    const/4 v6, 0x2

    .line 197
    if-eqz v5, :cond_d

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 205
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 214
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 216
    const v7, 0x7f0b0381

    .line 219
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    if-eqz v4, :cond_9

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/O;->a()V

    .line 227
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mHidden:Z

    .line 229
    if-eqz v2, :cond_a

    .line 231
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 233
    const/16 v4, 0x8

    .line 235
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 240
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 248
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 250
    invoke-static {v2}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 256
    new-instance v4, Landroidx/fragment/app/O$a;

    .line 258
    invoke-direct {v4, v2}, Landroidx/fragment/app/O$a;-><init>(Landroid/view/View;)V

    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->performViewCreated()V

    .line 267
    iget-object v2, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 269
    iget-object v4, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 271
    invoke-virtual {v2, v0, v4, v3, v5}, Landroidx/fragment/app/B;->m(Landroidx/fragment/app/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 274
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 279
    move-result v2

    .line 280
    iget-object v3, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->setPostOnViewCreatedAlpha(F)V

    .line 289
    iget-object v3, v0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 291
    if-eqz v3, :cond_d

    .line 293
    if-nez v2, :cond_d

    .line 295
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_c

    .line 303
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->setFocusedView(Landroid/view/View;)V

    .line 306
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 324
    :cond_d
    iput v6, v0, Landroidx/fragment/app/p;->mState:I

    .line 326
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/p;->mRemoving:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-boolean v8, v3, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 37
    if-nez v8, :cond_2

    .line 39
    iget-object v8, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    :cond_2
    if-nez v2, :cond_7

    .line 46
    iget-object v8, v7, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 48
    iget-object v9, v8, Landroidx/fragment/app/K;->b:Ljava/util/HashMap;

    .line 50
    iget-object v10, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 52
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_4

    .line 58
    :cond_3
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-boolean v9, v8, Landroidx/fragment/app/K;->e:Z

    .line 62
    if-eqz v9, :cond_3

    .line 64
    iget-boolean v8, v8, Landroidx/fragment/app/K;->f:Z

    .line 66
    :goto_1
    if-eqz v8, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v7, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iput-object v0, v3, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 85
    :cond_6
    iput v5, v3, Landroidx/fragment/app/p;->mState:I

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_7
    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 91
    instance-of v9, v8, Landroidx/lifecycle/o0;

    .line 93
    if-eqz v9, :cond_8

    .line 95
    iget-object v4, v7, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 97
    iget-boolean v4, v4, Landroidx/fragment/app/K;->f:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object v8, v8, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 102
    instance-of v9, v8, Landroid/app/Activity;

    .line 104
    if-eqz v9, :cond_9

    .line 106
    check-cast v8, Landroid/app/Activity;

    .line 108
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 111
    move-result v8

    .line 112
    xor-int/2addr v4, v8

    .line 113
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 115
    iget-boolean v2, v3, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 117
    if-eqz v2, :cond_b

    .line 119
    :cond_a
    if-eqz v4, :cond_d

    .line 121
    :cond_b
    iget-object v2, v7, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 132
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v0}, Landroidx/fragment/app/K;->H6(Ljava/lang/String;)V

    .line 140
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/p;->performDestroy()V

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 145
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/B;->d(Landroidx/fragment/app/p;Z)V

    .line 148
    invoke-virtual {v7}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/fragment/app/O;

    .line 168
    if-eqz v1, :cond_e

    .line 170
    iget-object v2, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 172
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 174
    iget-object v4, v1, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 182
    iput-object v3, v1, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 184
    iput-object v6, v1, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 186
    goto :goto_4

    .line 187
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_10

    .line 191
    invoke-virtual {v7, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 197
    :cond_10
    invoke-virtual {v7, p0}, Landroidx/fragment/app/P;->h(Landroidx/fragment/app/O;)V

    .line 200
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/p;->performDestroyView()V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/B;->n(Z)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 38
    iput-object v0, v1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 40
    iput-object v0, v1, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 42
    iget-object v3, v1, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/L;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/p;->mInLayout:Z

    .line 49
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/p;->performDetach()V

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroidx/fragment/app/B;->e(Z)V

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v3, Landroidx/fragment/app/p;->mState:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 30
    iput-object v2, v3, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 32
    iput-object v2, v3, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 34
    iget-boolean v2, v3, Landroidx/fragment/app/p;->mRemoving:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 47
    iget-object v2, v2, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 49
    iget-object v4, v2, Landroidx/fragment/app/K;->b:Ljava/util/HashMap;

    .line 51
    iget-object v5, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/K;->e:Z

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-boolean v5, v2, Landroidx/fragment/app/K;->f:Z

    .line 67
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 69
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/p;->initState()V

    .line 81
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/p;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const-string v1, "FragmentManager"

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v3, "savedInstanceState"

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/p;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 47
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 57
    const v4, 0x7f0b0381

    .line 60
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    iget-boolean v2, v0, Landroidx/fragment/app/p;->mHidden:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 69
    const/16 v4, 0x8

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/p;->performViewCreated()V

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 79
    iget-object v4, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 81
    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/B;->m(Landroidx/fragment/app/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 84
    const/4 v1, 0x2

    .line 85
    iput v1, v0, Landroidx/fragment/app/p;->mState:I

    .line 87
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/O;->c()I

    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/p;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v8, 0x3

    .line 32
    iget-object v9, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 34
    if-eq v6, v7, :cond_13

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 38
    if-le v6, v7, :cond_a

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v9, "savedInstanceState"

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 48
    goto/16 :goto_2

    .line 50
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->k()V

    .line 53
    goto/16 :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 58
    :pswitch_1
    const/4 v5, 0x6

    .line 59
    iput v5, v3, Landroidx/fragment/app/p;->mState:I

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/p;->performStart()V

    .line 75
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->k(Landroidx/fragment/app/p;Z)V

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget-object v5, v3, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Landroidx/fragment/app/d0$b$b;->from(I)Landroidx/fragment/app/d0$b$b;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v7, "finalState"

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    :cond_3
    sget-object v7, Landroidx/fragment/app/d0$b$a;->ADDING:Landroidx/fragment/app/d0$b$a;

    .line 125
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;)V

    .line 128
    :cond_4
    const/4 v5, 0x4

    .line 129
    iput v5, v3, Landroidx/fragment/app/p;->mState:I

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 139
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    :cond_5
    iget-object v7, v3, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 144
    if-eqz v7, :cond_6

    .line 146
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    move-result-object v6

    .line 150
    :cond_6
    invoke-virtual {v3, v6}, Landroidx/fragment/app/p;->performActivityCreated(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {v5, v3, v6, v4}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/p;Landroid/os/Bundle;Z)V

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/O;->h()V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/O;->d()V

    .line 164
    goto/16 :goto_2

    .line 166
    :pswitch_6
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 172
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    :cond_7
    iget-object v7, v3, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 177
    if-eqz v7, :cond_8

    .line 179
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    move-result-object v6

    .line 183
    :cond_8
    iget-boolean v7, v3, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 185
    if-nez v7, :cond_9

    .line 187
    invoke-virtual {v5, v4}, Landroidx/fragment/app/B;->h(Z)V

    .line 190
    invoke-virtual {v3, v6}, Landroidx/fragment/app/p;->performCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v5, v4}, Landroidx/fragment/app/B;->c(Z)V

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_9
    iput v0, v3, Landroidx/fragment/app/p;->mState:I

    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/p;->restoreChildFragmentState()V

    .line 203
    goto/16 :goto_2

    .line 205
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/O;->b()V

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 212
    packed-switch v7, :pswitch_data_1

    .line 215
    goto/16 :goto_2

    .line 217
    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 223
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/p;->performPause()V

    .line 229
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/p;Z)V

    .line 232
    goto/16 :goto_2

    .line 234
    :pswitch_9
    const/4 v5, 0x5

    .line 235
    iput v5, v3, Landroidx/fragment/app/p;->mState:I

    .line 237
    goto/16 :goto_2

    .line 239
    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_c

    .line 245
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/p;->performStop()V

    .line 251
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->l(Landroidx/fragment/app/p;Z)V

    .line 254
    goto/16 :goto_2

    .line 256
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 262
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    :cond_d
    iget-boolean v5, v3, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 267
    if-eqz v5, :cond_e

    .line 269
    iget-object v5, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/O;->l()Landroid/os/Bundle;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    goto :goto_1

    .line 279
    :cond_e
    iget-object v5, v3, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 281
    if-eqz v5, :cond_f

    .line 283
    iget-object v5, v3, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 285
    if-nez v5, :cond_f

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/O;->m()V

    .line 290
    :cond_f
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 292
    if-eqz v5, :cond_11

    .line 294
    iget-object v5, v3, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 296
    if-eqz v5, :cond_11

    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 301
    move-result-object v6

    .line 302
    invoke-static {v5, v6}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_10

    .line 315
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    :cond_10
    sget-object v6, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 320
    sget-object v7, Landroidx/fragment/app/d0$b$a;->REMOVING:Landroidx/fragment/app/d0$b$a;

    .line 322
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;)V

    .line 325
    :cond_11
    iput v8, v3, Landroidx/fragment/app/p;->mState:I

    .line 327
    goto :goto_2

    .line 328
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/p;->mInLayout:Z

    .line 330
    iput v1, v3, Landroidx/fragment/app/p;->mState:I

    .line 332
    goto :goto_2

    .line 333
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()V

    .line 336
    iput v0, v3, Landroidx/fragment/app/p;->mState:I

    .line 338
    goto :goto_2

    .line 339
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 341
    if-eqz v5, :cond_12

    .line 343
    iget-object v5, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 345
    iget-object v6, v9, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/os/Bundle;

    .line 353
    if-nez v5, :cond_12

    .line 355
    iget-object v5, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/O;->l()Landroid/os/Bundle;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 364
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/O;->e()V

    .line 367
    goto :goto_2

    .line 368
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/O;->g()V

    .line 371
    :goto_2
    move v5, v0

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_13
    if-nez v5, :cond_17

    .line 376
    const/4 v5, -0x1

    .line 377
    if-ne v7, v5, :cond_17

    .line 379
    iget-boolean v5, v3, Landroidx/fragment/app/p;->mRemoving:Z

    .line 381
    if-eqz v5, :cond_17

    .line 383
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_17

    .line 389
    iget-boolean v5, v3, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 391
    if-nez v5, :cond_17

    .line 393
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_14

    .line 399
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    :cond_14
    iget-object v5, v9, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_15

    .line 413
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    :cond_15
    iget-object v6, v3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 418
    invoke-virtual {v5, v6}, Landroidx/fragment/app/K;->H6(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v9, p0}, Landroidx/fragment/app/P;->h(Landroidx/fragment/app/O;)V

    .line 424
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 430
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/p;->initState()V

    .line 436
    :cond_17
    iget-boolean v5, v3, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 438
    if-eqz v5, :cond_1d

    .line 440
    iget-object v5, v3, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 442
    if-eqz v5, :cond_1b

    .line 444
    iget-object v5, v3, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 446
    if-eqz v5, :cond_1b

    .line 448
    invoke-virtual {v3}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v6}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 455
    move-result-object v5

    .line 456
    iget-boolean v6, v3, Landroidx/fragment/app/p;->mHidden:Z

    .line 458
    if-eqz v6, :cond_19

    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_18

    .line 469
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    :cond_18
    sget-object v1, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 474
    sget-object v2, Landroidx/fragment/app/d0$b$a;->NONE:Landroidx/fragment/app/d0$b$a;

    .line 476
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;)V

    .line 479
    goto :goto_3

    .line 480
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 489
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    :cond_1a
    sget-object v1, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 494
    sget-object v2, Landroidx/fragment/app/d0$b$a;->NONE:Landroidx/fragment/app/d0$b$a;

    .line 496
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;)V

    .line 499
    :cond_1b
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 501
    if-eqz v1, :cond_1c

    .line 503
    iget-boolean v2, v3, Landroidx/fragment/app/p;->mAdded:Z

    .line 505
    if-eqz v2, :cond_1c

    .line 507
    invoke-static {v3}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1c

    .line 513
    iput-boolean v0, v1, Landroidx/fragment/app/H;->F:Z

    .line 515
    :cond_1c
    iput-boolean v4, v3, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 517
    iget-boolean v0, v3, Landroidx/fragment/app/p;->mHidden:Z

    .line 519
    invoke-virtual {v3, v0}, Landroidx/fragment/app/p;->onHiddenChanged(Z)V

    .line 522
    iget-object v0, v3, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/H;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_1d
    iput-boolean v4, p0, Landroidx/fragment/app/O;->d:Z

    .line 529
    return-void

    .line 530
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/O;->d:Z

    .line 532
    throw v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 553
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v1, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v1, "viewState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    iget-object p1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v1, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    iget-object p1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/N;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v1, p1, Landroidx/fragment/app/N;->m:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 67
    iget v1, p1, Landroidx/fragment/app/N;->n:I

    .line 69
    iput v1, v0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 71
    iget-object v1, v0, Landroidx/fragment/app/p;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/p;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/N;->o:Z

    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 96
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getFocusedView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    iget-object v3, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    iget-object v4, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 34
    if-ne v3, v4, :cond_2

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    iget-object v0, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroidx/fragment/app/p;->setFocusedView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/p;->performResume()V

    .line 74
    iget-object v1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/B;->i(Landroidx/fragment/app/p;Z)V

    .line 80
    iget-object v1, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 82
    iget-object v3, v2, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    iput-object v0, v2, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    iput-object v0, v2, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 91
    iput-object v0, v2, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 93
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 8
    iget v2, v1, Landroidx/fragment/app/p;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/N;

    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/p;)V

    .line 25
    const-string v4, "state"

    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v2, v1, Landroidx/fragment/app/p;->mState:I

    .line 32
    if-le v2, v3, :cond_6

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "savedInstanceState"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/B;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/B;->j(Z)V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/p;->mSavedStateRegistryController:LO3/d;

    .line 66
    invoke-virtual {v3, v2}, LO3/d;->c(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    const-string v3, "registryState"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/H;->V()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    const-string v3, "childFragmentManager"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/O;->m()V

    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    const-string v3, "viewState"

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    const-string v3, "viewRegistryState"

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const-string v2, "arguments"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 41
    iput-object v1, v0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v2, v0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/Z;

    .line 50
    iget-object v2, v2, Landroidx/fragment/app/Z;->g:LO3/d;

    .line 52
    invoke-virtual {v2, v1}, LO3/d;->c(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    :cond_3
    return-void
.end method
