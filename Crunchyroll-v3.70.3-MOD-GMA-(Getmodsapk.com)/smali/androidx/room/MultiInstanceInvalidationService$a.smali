.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super LL3/g;
.source "MultiInstanceInvalidationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final x0([Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 29
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 38
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    if-eq p2, v6, :cond_2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 72
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LL3/f;

    .line 78
    invoke-interface {v5, p1}, LL3/f;->c([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_4
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 89
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v1

    .line 105
    throw p1
.end method

.method public final y0(LL3/f;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    .line 21
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1
.end method
