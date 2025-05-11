.class public final Lz/L0$a;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lz/c;
    .locals 1

    .line 1
    sget-object v0, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lz/c;

    .line 5
    invoke-direct {v0, p0, p1}, Lz/c;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lz/H0;
    .locals 2

    .line 1
    sget-object p0, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 3
    new-instance p0, Lz/H0;

    .line 5
    new-instance v0, Lz/P;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz/P;-><init>(IIII)V

    .line 11
    invoke-direct {p0, v0, p1}, Lz/H0;-><init>(Lz/P;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static c(LL/j;)Lz/L0;
    .locals 3

    .line 1
    const v0, -0x5173c916

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 9
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    sget-object v1, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lz/L0;

    .line 26
    invoke-direct {v2, v0}, Lz/L0;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    check-cast v2, Lz/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lz/K0;

    .line 40
    invoke-direct {v1, v2, v0}, Lz/K0;-><init>(Lz/L0;Landroid/view/View;)V

    .line 43
    invoke-static {v2, v1, p0}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 46
    invoke-interface {p0}, LL/j;->G()V

    .line 49
    return-object v2

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    throw p0
.end method
