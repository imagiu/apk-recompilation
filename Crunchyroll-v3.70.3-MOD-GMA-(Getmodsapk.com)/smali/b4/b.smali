.class public abstract Lb4/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lb4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$b;,
        Lb4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lb4/i;",
        ">;",
        "Lb4/j;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Landroidx/fragment/app/H;

.field public final c:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroidx/fragment/app/p$n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb4/b$c;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    new-instance v1, Lr/m;

    .line 14
    invoke-direct {v1}, Lr/m;-><init>()V

    .line 17
    iput-object v1, p0, Lb4/b;->c:Lr/m;

    .line 19
    new-instance v1, Lr/m;

    .line 21
    invoke-direct {v1}, Lr/m;-><init>()V

    .line 24
    iput-object v1, p0, Lb4/b;->d:Lr/m;

    .line 26
    new-instance v1, Lr/m;

    .line 28
    invoke-direct {v1}, Lr/m;-><init>()V

    .line 31
    iput-object v1, p0, Lb4/b;->e:Lr/m;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lb4/b;->g:Z

    .line 36
    iput-boolean v1, p0, Lb4/b;->h:Z

    .line 38
    iput-object v0, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 40
    iput-object p1, p0, Lb4/b;->a:Landroidx/lifecycle/v;

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 46
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "Design assumption violated."

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lb4/b;->c:Lr/m;

    .line 5
    invoke-virtual {v1}, Lr/m;->i()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lb4/b;->d:Lr/m;

    .line 11
    invoke-virtual {v3}, Lr/m;->i()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lr/m;->i()I

    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 27
    invoke-virtual {v1, v4}, Lr/m;->f(I)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Lr/m;->c(J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/fragment/app/p;

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/p;->isAdded()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    const-string v8, "f#"

    .line 47
    invoke-static {v5, v6, v8}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 53
    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/H;->R(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/p;)V

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lr/m;->i()I

    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_3

    .line 65
    invoke-virtual {v3, v2}, Lr/m;->f(I)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, v4, v5}, Lb4/b;->e(J)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const-string v1, "s#"

    .line 77
    invoke-static {v4, v5, v1}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v4, v5}, Lr/m;->c(J)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/os/Parcelable;

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/b;->d:Lr/m;

    .line 3
    invoke-virtual {v0}, Lr/m;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Lb4/b;->c:Lr/m;

    .line 11
    invoke-virtual {v1}, Lr/m;->e()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    const-string v5, "f#"

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 99
    invoke-virtual {v9, v7}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 105
    move-object v8, v9

    .line 106
    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Lr/m;->g(JLjava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "Fragment no longer exists for key "

    .line 114
    const-string v1, ": unique id "

    .line 116
    invoke-static {v0, v3, v1, v7}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 126
    throw v8

    .line 127
    :cond_5
    const-string v4, "s#"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    move-result v4

    .line 139
    if-le v4, v6, :cond_6

    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/fragment/app/p$n;

    .line 155
    invoke-virtual {p0, v4, v5}, Lb4/b;->e(J)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 161
    invoke-virtual {v0, v4, v5, v3}, Lr/m;->g(JLjava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v0, "Unexpected key in savedState: "

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_7
    invoke-virtual {v1}, Lr/m;->e()Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 183
    iput-boolean v4, p0, Lb4/b;->h:Z

    .line 185
    iput-boolean v4, p0, Lb4/b;->g:Z

    .line 187
    invoke-virtual {p0}, Lb4/b;->f()V

    .line 190
    new-instance p1, Landroid/os/Handler;

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance v0, Lb4/d;

    .line 201
    invoke-direct {v0, p0}, Lb4/d;-><init>(Lb4/b;)V

    .line 204
    new-instance v1, Lb4/e;

    .line 206
    invoke-direct {v1, p1, v0}, Lb4/e;-><init>(Landroid/os/Handler;Lb4/d;)V

    .line 209
    iget-object v2, p0, Lb4/b;->a:Landroidx/lifecycle/v;

    .line 211
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 214
    const-wide/16 v1, 0x2710

    .line 216
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_8
    return-void

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    new-instance v0, Lr/b;

    .line 17
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lb4/b;->c:Lr/m;

    .line 24
    invoke-virtual {v3}, Lr/m;->i()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lb4/b;->e:Lr/m;

    .line 30
    if-ge v2, v4, :cond_2

    .line 32
    invoke-virtual {v3, v2}, Lr/m;->f(I)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lb4/b;->e(J)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v5, v3, v4}, Lr/m;->h(J)V

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lb4/b;->g:Z

    .line 57
    if-nez v2, :cond_7

    .line 59
    iput-boolean v1, p0, Lb4/b;->h:Z

    .line 61
    :goto_1
    invoke-virtual {v3}, Lr/m;->i()I

    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 67
    invoke-virtual {v3, v1}, Lr/m;->f(I)J

    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lr/m;->d(J)I

    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lr/m;->c(J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/p;

    .line 84
    if-nez v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v1, Lr/b$a;

    .line 113
    invoke-direct {v1, v0}, Lr/b$a;-><init>(Lr/b;)V

    .line 116
    :goto_4
    invoke-virtual {v1}, Lr/e;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v1}, Lr/e;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v2, v3}, Lb4/b;->i(J)V

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    return-void
.end method

.method public final g(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb4/b;->e:Lr/m;

    .line 5
    invoke-virtual {v2}, Lr/m;->i()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lr/m;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Lr/m;->f(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final h(Lb4/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb4/b;->c:Lr/m;

    .line 7
    invoke-virtual {v2, v0, v1}, Lr/m;->c(J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/p;

    .line 13
    const-string v1, "Design assumption violated."

    .line 15
    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    if-nez v3, :cond_2

    .line 51
    new-instance p1, Lb4/c;

    .line 53
    invoke-direct {p1, p0, v0, v2}, Lb4/c;-><init>(Lb4/b;Landroidx/fragment/app/p;Landroid/widget/FrameLayout;)V

    .line 56
    iget-object v0, v5, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 58
    iget-object v0, v0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v1, Landroidx/fragment/app/B$a;

    .line 62
    invoke-direct {v1, p1, v4}, Landroidx/fragment/app/B$a;-><init>(Landroidx/fragment/app/H$m;Z)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_3

    .line 87
    invoke-static {v3, v2}, Lb4/b;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-static {v3, v2}, Lb4/b;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/H;->K()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 107
    new-instance v1, Lb4/c;

    .line 109
    invoke-direct {v1, p0, v0, v2}, Lb4/c;-><init>(Lb4/b;Landroidx/fragment/app/p;Landroid/widget/FrameLayout;)V

    .line 112
    iget-object v2, v5, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 114
    iget-object v2, v2, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    new-instance v3, Landroidx/fragment/app/B$a;

    .line 118
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/B$a;-><init>(Landroidx/fragment/app/H$m;Z)V

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Landroidx/fragment/app/a;

    .line 126
    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v3, "f"

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v4, v0, p1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 151
    sget-object p1, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 153
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)Landroidx/fragment/app/a;

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()V

    .line 159
    iget-object p1, p0, Lb4/b;->f:Lb4/b$c;

    .line 161
    invoke-virtual {p1, v4}, Lb4/b$c;->b(Z)V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/H;->I:Z

    .line 167
    if-eqz v0, :cond_7

    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v0, Lb4/b$a;

    .line 172
    invoke-direct {v0, p0, p1}, Lb4/b$a;-><init>(Lb4/b;Lb4/i;)V

    .line 175
    iget-object p1, p0, Lb4/b;->a:Landroidx/lifecycle/v;

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 180
    :goto_1
    return-void

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/b;->c:Lr/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/m;->c(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/p;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb4/b;->e(J)Z

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lb4/b;->d:Lr/m;

    .line 39
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {v3, p1, p2}, Lr/m;->h(J)V

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v0, p1, p2}, Lr/m;->h(J)V

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/H;->K()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lb4/b;->h:Z

    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {p0, p1, p2}, Lb4/b;->e(J)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/H;->W(Landroidx/fragment/app/p;)Landroidx/fragment/app/p$n;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p1, p2, v4}, Lr/m;->g(JLjava/lang/Object;)V

    .line 85
    :cond_5
    new-instance v3, Landroidx/fragment/app/a;

    .line 87
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 90
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/p;)Landroidx/fragment/app/a;

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 96
    invoke-virtual {v0, p1, p2}, Lr/m;->h(J)V

    .line 99
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->f:Lb4/b$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb4/b$c;

    .line 7
    invoke-direct {v0, p0}, Lb4/b$c;-><init>(Lb4/b;)V

    .line 10
    iput-object v0, p0, Lb4/b;->f:Lb4/b$c;

    .line 12
    invoke-static {p1}, Lb4/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lb4/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    new-instance p1, Lb4/f;

    .line 20
    invoke-direct {p1, v0}, Lb4/f;-><init>(Lb4/b$c;)V

    .line 23
    iput-object p1, v0, Lb4/b$c;->a:Lb4/f;

    .line 25
    iget-object v1, v0, Lb4/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/a;

    .line 29
    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lb4/g;

    .line 36
    invoke-direct {p1, v0}, Lb4/g;-><init>(Lb4/b$c;)V

    .line 39
    iput-object p1, v0, Lb4/b$c;->b:Lb4/g;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 44
    new-instance p1, Lb4/h;

    .line 46
    invoke-direct {p1, v0}, Lb4/h;-><init>(Lb4/b$c;)V

    .line 49
    iput-object p1, v0, Lb4/b$c;->c:Lb4/h;

    .line 51
    iget-object v0, p0, Lb4/b;->a:Landroidx/lifecycle/v;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 7

    .line 1
    check-cast p1, Lb4/i;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lb4/b;->g(I)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lb4/b;->e:Lr/m;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v5, v0

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, Lb4/b;->i(J)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lr/m;->h(J)V

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Lr/m;->g(JLjava/lang/Object;)V

    .line 52
    int-to-long v0, p2

    .line 53
    iget-object v2, p0, Lb4/b;->c:Lr/m;

    .line 55
    invoke-virtual {v2, v0, v1}, Lr/m;->d(J)I

    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    check-cast v3, Lni/a;

    .line 65
    iget-object v3, v3, Lni/a;->i:Lni/b;

    .line 67
    invoke-interface {v3}, Lni/b;->a()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/fragment/app/p;

    .line 77
    iget-object v3, p0, Lb4/b;->d:Lr/m;

    .line 79
    invoke-virtual {v3, v0, v1}, Lr/m;->c(J)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/p$n;

    .line 85
    invoke-virtual {p2, v3}, Landroidx/fragment/app/p;->setInitialSavedState(Landroidx/fragment/app/p$n;)V

    .line 88
    invoke-virtual {v2, v0, v1, p2}, Lr/m;->g(JLjava/lang/Object;)V

    .line 91
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 93
    check-cast p2, Landroid/widget/FrameLayout;

    .line 95
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lb4/a;

    .line 111
    invoke-direct {v0, p0, p2, p1}, Lb4/a;-><init>(Lb4/b;Landroid/widget/FrameLayout;Lb4/i;)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string p2, "Design assumption violated."

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb4/b;->f()V

    .line 129
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    sget p2, Lb4/i;->a:I

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 34
    new-instance p1, Lb4/i;

    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->f:Lb4/b$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lb4/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lb4/b$c;->a:Lb4/f;

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/a;

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v0, Lb4/b$c;->b:Lb4/g;

    .line 21
    iget-object v1, v0, Lb4/b$c;->f:Lb4/b;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    iget-object p1, v0, Lb4/b$c;->c:Lb4/h;

    .line 28
    iget-object v1, v1, Lb4/b;->a:Landroidx/lifecycle/v;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lb4/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    iput-object p1, p0, Lb4/b;->f:Lb4/b$c;

    .line 38
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    .line 1
    check-cast p1, Lb4/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    check-cast p1, Lb4/i;

    .line 3
    invoke-virtual {p0, p1}, Lb4/b;->h(Lb4/i;)V

    .line 6
    invoke-virtual {p0}, Lb4/b;->f()V

    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    .line 1
    check-cast p1, Lb4/i;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lb4/b;->g(I)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lb4/b;->i(J)V

    .line 24
    iget-object v0, p0, Lb4/b;->e:Lr/m;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lr/m;->h(J)V

    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
