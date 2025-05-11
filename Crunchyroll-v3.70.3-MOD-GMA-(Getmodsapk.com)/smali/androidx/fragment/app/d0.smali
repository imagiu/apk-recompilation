.class public abstract Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d0$a;,
        Landroidx/fragment/app/d0$b;,
        Landroidx/fragment/app/d0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/H;->F()Landroidx/fragment/app/e0;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0b06bb

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/d0;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroidx/fragment/app/d0;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/j;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lh1/d;

    .line 6
    invoke-direct {v1}, Lh1/d;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/p;)Landroidx/fragment/app/d0$b;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/d0$b;->c(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/d0$a;

    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;Lh1/d;)V

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Landroidx/fragment/app/c0;

    .line 41
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$a;)V

    .line 44
    iget-object p2, v2, Landroidx/fragment/app/d0$b;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, LG2/L;

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2, p0, v2}, LG2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object p2, v2, Landroidx/fragment/app/d0$b;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_4

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/d0$b;

    .line 64
    const-string v5, "FragmentManager"

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/d0$b;->a()V

    .line 81
    iget-boolean v4, v3, Landroidx/fragment/app/d0$b;->g:Z

    .line 83
    if-nez v4, :cond_2

    .line 85
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->h()V

    .line 94
    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 96
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    const-string v3, "FragmentManager"

    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/fragment/app/d0$b;

    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/d0$b;->d()V

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/d0;->d:Z

    .line 137
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/d0;->b(Ljava/util/ArrayList;Z)V

    .line 140
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->d:Z

    .line 142
    const-string v1, "FragmentManager"

    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    :cond_6
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit v0

    .line 152
    throw v1
.end method

.method public final d(Landroidx/fragment/app/p;)Landroidx/fragment/app/d0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/d0$b;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/d0$b;->f:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/d0$b;

    .line 36
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 9
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->h()V

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->d()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Ljava/util/ArrayList;

    .line 47
    invoke-static {v3}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 67
    const-string v5, "FragmentManager"

    .line 69
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    if-eqz v0, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 80
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->a()V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 92
    invoke-static {v3}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 112
    const-string v5, "FragmentManager"

    .line 114
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 120
    if-eqz v0, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 125
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->a()V

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_5
    monitor-exit v2

    .line 140
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->h()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 31
    sget-object v5, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 33
    iget-object v6, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 37
    const-string v7, "operation.fragment.mView"

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v6}, Landroidx/fragment/app/d0$b$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/d0$b$b;

    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 51
    sget-object v6, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 53
    if-ne v4, v6, :cond_0

    .line 55
    if-eq v5, v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_0
    check-cast v2, Landroidx/fragment/app/d0$b;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v3, v2, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isPostponed()Z

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->e:Z

    .line 77
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/d0$b;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 21
    sget-object v3, Landroidx/fragment/app/d0$b$a;->ADDING:Landroidx/fragment/app/d0$b$a;

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fragment.requireView()"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Landroidx/fragment/app/d0$b$b$a;->b(I)Landroidx/fragment/app/d0$b$b;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/fragment/app/d0$b$a;->NONE:Landroidx/fragment/app/d0$b$a;

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/d0$b;->c(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
