.class public Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ly1/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:La2/p;

.field public final e:Landroid/content/Context;

.field public final f:Lw1/b;

.field public final g:La2/d0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Ly1/v;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly1/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly1/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw1/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ly1/e;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ly1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ly1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Ly1/e;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Ly1/e;->k:Ly1/v;

    .line 4
    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Ly1/e;->l:Ljava/util/Set;

    new-instance v1, Ll/b;

    .line 5
    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Ly1/e;->m:Ljava/util/Set;

    iput-boolean v2, p0, Ly1/e;->o:Z

    iput-object p1, p0, Ly1/e;->e:Landroid/content/Context;

    new-instance v1, Lo2/k;

    .line 6
    invoke-direct {v1, p2, p0}, Lo2/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ly1/e;->n:Landroid/os/Handler;

    iput-object p3, p0, Ly1/e;->f:Lw1/b;

    new-instance p2, La2/d0;

    .line 7
    invoke-direct {p2, p3}, La2/d0;-><init>(Lw1/c;)V

    iput-object p2, p0, Ly1/e;->g:La2/d0;

    .line 8
    invoke-static {p1}, Lj2/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ly1/e;->o:Z

    :cond_0
    const/4 p0, 0x6

    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Ly1/e;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/e;->b:Z

    return-void
.end method

.method public static bridge synthetic c(Ly1/e;)Z
    .locals 0

    iget-boolean p0, p0, Ly1/e;->o:Z

    return p0
.end method

.method public static f(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Ly1/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(Ly1/e;)J
    .locals 2

    iget-wide v0, p0, Ly1/e;->a:J

    return-wide v0
.end method

.method public static bridge synthetic m(Ly1/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ly1/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(Ly1/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(Ly1/e;)Lw1/b;
    .locals 0

    iget-object p0, p0, Ly1/e;->f:Lw1/b;

    return-object p0
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Ly1/e;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic q(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Ly1/e;->f(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ly1/e;)Ly1/v;
    .locals 0

    iget-object p0, p0, Ly1/e;->k:Ly1/v;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ly1/e;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Ly1/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly1/e;->s:Ly1/e;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, La2/f;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly1/e;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lw1/b;->m()Lw1/b;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Ly1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw1/b;)V

    sput-object v2, Ly1/e;->s:Ly1/e;

    :cond_0
    sget-object p0, Ly1/e;->s:Ly1/e;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(Ly1/e;)La2/d0;
    .locals 0

    iget-object p0, p0, Ly1/e;->g:La2/d0;

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly1/e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic y(Ly1/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic z(Ly1/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ly1/e;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/api/b;ILy1/q;La3/j;Ly1/p;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ly1/q;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Ly1/e;->j(La3/j;ILcom/google/android/gms/common/api/b;)V

    new-instance v0, Ly1/h1;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Ly1/h1;-><init>(ILy1/q;La3/j;Ly1/p;)V

    iget-object p2, p0, Ly1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ly1/r0;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Ly1/r0;-><init>(Ly1/j1;ILcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Ly1/e;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    .line 1
    new-instance v6, Ly1/o0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ly1/o0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p1, p0, Ly1/e;->n:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/e;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ly1/v;)V
    .locals 2

    .line 1
    sget-object v0, Ly1/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e;->k:Ly1/v;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ly1/e;->k:Ly1/v;

    iget-object v1, p0, Ly1/e;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object p0, p0, Ly1/e;->l:Ljava/util/Set;

    invoke-virtual {p1}, Ly1/v;->t()Ll/b;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ly1/v;)V
    .locals 2

    .line 1
    sget-object v0, Ly1/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e;->k:Ly1/v;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/e;->k:Ly1/v;

    iget-object p0, p0, Ly1/e;->l:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La2/n;->b()La2/n;

    move-result-object v0

    invoke-virtual {v0}, La2/n;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ly1/e;->g:La2/d0;

    iget-object p0, p0, Ly1/e;->e:Landroid/content/Context;

    const v2, 0xc1fa340

    .line 3
    invoke-virtual {v0, p0, v2}, La2/d0;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Ly1/e;->f:Lw1/b;

    iget-object p0, p0, Ly1/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lw1/b;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/b;)Ly1/e0;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->j()Ly1/b;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-nez v0, :cond_0

    new-instance v0, Ly1/e0;

    .line 3
    invoke-direct {v0, p0, p1}, Ly1/e0;-><init>(Ly1/e;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Ly1/e;->j:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ly1/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly1/e;->m:Ljava/util/Set;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ly1/e0;->F()V

    return-object v0
.end method

.method public final h()La2/p;
    .locals 1

    iget-object v0, p0, Ly1/e;->d:La2/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/e;->e:Landroid/content/Context;

    invoke-static {v0}, La2/o;->a(Landroid/content/Context;)La2/p;

    move-result-object v0

    iput-object v0, p0, Ly1/e;->d:La2/p;

    :cond_0
    iget-object p0, p0, Ly1/e;->d:La2/p;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown message id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_0
    iput-boolean v7, p0, Ly1/e;->b:Z

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/o0;

    .line 5
    iget-wide v0, p1, Ly1/o0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Ly1/o0;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Ly1/o0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Ly1/e;->h()La2/p;

    move-result-object p0

    invoke-interface {p0, v0}, La2/p;->b(Lcom/google/android/gms/common/internal/TelemetryData;)La3/i;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->N()I

    move-result v0

    .line 9
    iget v2, p1, Ly1/o0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ly1/o0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 12
    iget-object v1, p1, Ly1/o0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->P(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Ly1/e;->i()V

    :cond_3
    :goto_1
    iget-object v0, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Ly1/o0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Ly1/o0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Ly1/o0;->c:J

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Ly1/e;->i()V

    goto/16 :goto_7

    .line 22
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/g0;

    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ly1/g0;->b(Ly1/g0;)Ly1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Ly1/g0;->b(Ly1/g0;)Ly1/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-static {p0, p1}, Ly1/e0;->D(Ly1/e0;Ly1/g0;)V

    goto/16 :goto_7

    .line 25
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/g0;

    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Ly1/g0;->b(Ly1/g0;)Ly1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ly1/g0;->b(Ly1/g0;)Ly1/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-static {p0, p1}, Ly1/e0;->C(Ly1/e0;Ly1/g0;)V

    goto/16 :goto_7

    .line 28
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/w;

    .line 29
    invoke-virtual {p1}, Ly1/w;->a()Ly1/b;

    move-result-object v0

    iget-object v1, p0, Ly1/e;->j:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p1}, Ly1/w;->b()La3/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La3/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-static {p0, v7}, Ly1/e0;->P(Ly1/e0;Z)Z

    move-result p0

    .line 33
    invoke-virtual {p1}, Ly1/w;->b()La3/j;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, La3/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-virtual {p0}, Ly1/e0;->c()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-virtual {p0}, Ly1/e0;->N()V

    goto/16 :goto_7

    .line 38
    :pswitch_8
    iget-object p1, p0, Ly1/e;->m:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b;

    iget-object v1, p0, Ly1/e;->j:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Ly1/e0;->M()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ly1/e;->m:Ljava/util/Set;

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 43
    :pswitch_9
    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    invoke-virtual {p0}, Ly1/e0;->L()V

    goto/16 :goto_7

    .line 46
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Ly1/e;->g(Lcom/google/android/gms/common/api/b;)Ly1/e0;

    goto/16 :goto_7

    .line 47
    :pswitch_b
    iget-object p1, p0, Ly1/e;->e:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ly1/e;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Ly1/c;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Ly1/c;->b()Ly1/c;

    move-result-object p1

    new-instance v0, Ly1/z;

    invoke-direct {v0, p0}, Ly1/z;-><init>(Ly1/e;)V

    .line 52
    invoke-virtual {p1, v0}, Ly1/c;->a(Ly1/c$a;)V

    .line 53
    invoke-static {}, Ly1/c;->b()Ly1/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v8}, Ly1/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Ly1/e;->a:J

    goto/16 :goto_7

    .line 55
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Ly1/e;->j:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/e0;

    .line 57
    invoke-virtual {v3}, Ly1/e0;->s()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Ly1/e;->f:Lw1/b;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v1

    invoke-virtual {p0, v1}, Lw1/b;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Ly1/e0;->z(Ly1/e0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Ly1/e0;->x(Ly1/e0;)Ly1/b;

    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Ly1/e;->f(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {v6, p0}, Ly1/e0;->z(Ly1/e0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 65
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/r0;

    iget-object v0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Ly1/r0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->j()Ly1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p1, Ly1/r0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Ly1/e;->g(Lcom/google/android/gms/common/api/b;)Ly1/e0;

    move-result-object v0

    .line 68
    :cond_b
    invoke-virtual {v0}, Ly1/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Ly1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Ly1/r0;->b:I

    if-eq p0, v1, :cond_c

    .line 69
    iget-object p0, p1, Ly1/r0;->a:Ly1/j1;

    sget-object p1, Ly1/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ly1/j1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Ly1/e0;->M()V

    goto/16 :goto_7

    .line 71
    :cond_c
    iget-object p0, p1, Ly1/r0;->a:Ly1/j1;

    invoke-virtual {v0, p0}, Ly1/e0;->G(Ly1/j1;)V

    goto/16 :goto_7

    .line 72
    :pswitch_e
    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/e0;

    .line 74
    invoke-virtual {p1}, Ly1/e0;->E()V

    .line 75
    invoke-virtual {p1}, Ly1/e0;->F()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/k1;

    .line 77
    invoke-virtual {p1}, Ly1/k1;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    iget-object v3, p0, Ly1/e;->j:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/e0;

    if-nez v3, :cond_d

    .line 80
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, p0, v6}, Ly1/k1;->b(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    .line 82
    :cond_d
    invoke-virtual {v3}, Ly1/e0;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->d()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Ly1/k1;->b(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_e
    invoke-virtual {v3}, Ly1/e0;->u()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p1, v2, v4, v6}, Ly1/k1;->b(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v3, p1}, Ly1/e0;->K(Ly1/k1;)V

    .line 89
    invoke-virtual {v3}, Ly1/e0;->F()V

    goto :goto_4

    .line 90
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Ly1/e;->a:J

    iget-object p1, p0, Ly1/e;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ly1/e;->j:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    iget-object v2, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ly1/e;->a:J

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->N()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ly1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly1/e;->h()La2/p;

    move-result-object v1

    invoke-interface {v1, v0}, La2/p;->b(Lcom/google/android/gms/common/internal/TelemetryData;)La3/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ly1/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method public final j(La3/j;ILcom/google/android/gms/common/api/b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->j()Ly1/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Ly1/n0;->b(Ly1/e;ILy1/b;)Ly1/n0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, La3/j;->a()La3/i;

    move-result-object p1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ly1/y;

    invoke-direct {p3, p0}, Ly1/y;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, p2}, La3/i;->d(Ljava/util/concurrent/Executor;La3/d;)La3/i;

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ly1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final s(Ly1/b;)Ly1/e0;
    .locals 0

    iget-object p0, p0, Ly1/e;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e0;

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/common/api/b;Ly1/m;Ly1/s;Ljava/lang/Runnable;)La3/i;
    .locals 3

    .line 1
    new-instance v0, La3/j;

    invoke-direct {v0}, La3/j;-><init>()V

    .line 2
    invoke-virtual {p2}, Ly1/m;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ly1/e;->j(La3/j;ILcom/google/android/gms/common/api/b;)V

    new-instance v1, Ly1/g1;

    new-instance v2, Ly1/s0;

    .line 3
    invoke-direct {v2, p2, p3, p4}, Ly1/s0;-><init>(Ly1/m;Ly1/s;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Ly1/g1;-><init>(Ly1/s0;La3/j;)V

    iget-object p2, p0, Ly1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ly1/r0;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Ly1/r0;-><init>(Ly1/j1;ILcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Ly1/e;->n:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/common/api/b;Ly1/i$a;I)La3/i;
    .locals 2

    .line 1
    new-instance v0, La3/j;

    invoke-direct {v0}, La3/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p3, p1}, Ly1/e;->j(La3/j;ILcom/google/android/gms/common/api/b;)V

    new-instance p3, Ly1/i1;

    .line 3
    invoke-direct {p3, p2, v0}, Ly1/i1;-><init>(Ly1/i$a;La3/j;)V

    iget-object p2, p0, Ly1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ly1/r0;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Ly1/r0;-><init>(Ly1/j1;ILcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Ly1/e;->n:Landroid/os/Handler;

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ly1/e;->n:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method
