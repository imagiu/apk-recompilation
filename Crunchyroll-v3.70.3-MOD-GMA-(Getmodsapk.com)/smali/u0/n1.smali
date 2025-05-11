.class public final Lu0/n1;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lu0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Lu0/a;LL/t;LT/a;)Lu0/l1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lu0/k0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v0, v1, v3}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lu0/O;->m:LZn/q;

    .line 19
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Leo/f;

    .line 25
    invoke-static {v4}, LDo/H;->a(Leo/f;)LIo/c;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lu0/j0;

    .line 31
    invoke-direct {v5, v1, v3}, Lu0/j0;-><init>(LFo/c;Leo/d;)V

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 38
    new-instance v4, LD3/A;

    .line 40
    invoke-direct {v4, v1, v0}, LD3/A;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, LW/k;->i:Ljava/util/List;

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-static {v1, v4}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LW/k;->i:Ljava/util/List;

    .line 56
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, LW/k;->a()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lu0/n;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lu0/n;

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lu0/n;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, LL/t;->h()Leo/f;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V

    .line 104
    invoke-virtual {v0}, Lu0/n;->getView()Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lu0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {p0, v1, v2}, Lu0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_3
    sget-object p0, Lu0/o0;->a:Lu0/o0$a;

    .line 115
    new-instance p0, Lt0/i0;

    .line 117
    invoke-virtual {v0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, LL/a;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v1, LL/v;

    .line 126
    invoke-direct {v1, p1, p0}, LL/v;-><init>(LL/t;LL/a;)V

    .line 129
    invoke-virtual {v0}, Lu0/n;->getView()Landroid/view/View;

    .line 132
    move-result-object p0

    .line 133
    const p1, 0x7f0b07e7

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    instance-of v2, p0, Lu0/l1;

    .line 142
    if-eqz v2, :cond_4

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lu0/l1;

    .line 147
    :cond_4
    if-nez v3, :cond_5

    .line 149
    new-instance v3, Lu0/l1;

    .line 151
    invoke-direct {v3, v0, v1}, Lu0/l1;-><init>(Lu0/n;LL/v;)V

    .line 154
    invoke-virtual {v0}, Lu0/n;->getView()Landroid/view/View;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    :cond_5
    invoke-virtual {v3, p2}, Lu0/l1;->k(Lno/p;)V

    .line 164
    return-object v3
.end method
