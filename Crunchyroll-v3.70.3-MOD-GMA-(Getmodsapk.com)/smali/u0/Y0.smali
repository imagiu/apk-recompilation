.class public final synthetic Lu0/Y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu0/Z0;


# virtual methods
.method public final a(Landroid/view/View;)LL/E0;
    .locals 12

    .line 1
    sget-object v0, Lu0/h1;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Leo/h;->b:Leo/h;

    .line 5
    sget-object v1, Lu0/O;->m:LZn/q;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    sget-object v1, Lu0/O;->m:LZn/q;

    .line 19
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leo/f;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lu0/O;->n:Lu0/O$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Leo/f;

    .line 34
    if-eqz v1, :cond_6

    .line 36
    :goto_0
    invoke-interface {v1, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LL/b0$a;->b:LL/b0$a;

    .line 42
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LL/b0;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 51
    new-instance v4, LL/s0;

    .line 53
    invoke-direct {v4, v2}, LL/s0;-><init>(LL/b0;)V

    .line 56
    iget-object v2, v4, LL/s0;->c:LL/X;

    .line 58
    iget-object v5, v2, LL/X;->a:Ljava/lang/Object;

    .line 60
    monitor-enter v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_0
    iput-boolean v6, v2, LL/X;->d:Z

    .line 64
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v5

    .line 67
    move-object v8, v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v5

    .line 71
    throw p1

    .line 72
    :cond_1
    move-object v8, v3

    .line 73
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/E;

    .line 75
    invoke-direct {v10}, Lkotlin/jvm/internal/E;-><init>()V

    .line 78
    sget-object v2, LY/d$a;->b:LY/d$a;

    .line 80
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LY/d;

    .line 86
    if-nez v2, :cond_2

    .line 88
    new-instance v2, Lu0/s0;

    .line 90
    invoke-direct {v2}, Lu0/s0;-><init>()V

    .line 93
    iput-object v2, v10, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 95
    :cond_2
    if-eqz v8, :cond_3

    .line 97
    move-object v0, v8

    .line 98
    :cond_3
    invoke-interface {v1, v0}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LL/E0;

    .line 108
    invoke-direct {v1, v0}, LL/E0;-><init>(Leo/f;)V

    .line 111
    iget-object v2, v1, LL/E0;->b:Ljava/lang/Object;

    .line 113
    monitor-enter v2

    .line 114
    const/4 v4, 0x1

    .line 115
    :try_start_1
    iput-boolean v4, v1, LL/E0;->r:Z

    .line 117
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    monitor-exit v2

    .line 120
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 133
    move-result-object v3

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    new-instance v0, Lu0/d1;

    .line 138
    invoke-direct {v0, p1, v1}, Lu0/d1;-><init>(Landroid/view/View;LL/E0;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    new-instance v0, Lu0/e1;

    .line 146
    move-object v6, v0

    .line 147
    move-object v9, v1

    .line 148
    move-object v11, p1

    .line 149
    invoke-direct/range {v6 .. v11}, Lu0/e1;-><init>(LIo/c;LL/s0;LL/E0;Lkotlin/jvm/internal/E;Landroid/view/View;)V

    .line 152
    invoke-virtual {v3, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 155
    return-object v1

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method
