.class public final Ly1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/a;


# static fields
.field public static volatile c:Ly1/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lb2/a;)Ly1/b;
    .locals 3

    invoke-static {p1}, Lz1/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lz1/c;

    invoke-direct {v2, v0, p2}, Lz1/c;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lb2/a;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lz1/e;

    invoke-direct {v2, v0, p2}, Lz1/e;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lb2/a;)V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p2, p0, Ly1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c(Ly1/a$b;)V
    .locals 4

    sget-object v0, Lz1/a;->a:Ljava/util/HashSet;

    iget-object v0, p1, Ly1/a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Ly1/a$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc1/b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ly1/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lz1/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ly1/a$b;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Ly1/a$b;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lz1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Ly1/a$b;->k:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Ly1/a$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Ly1/a$b;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lz1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Ly1/a$b;->h:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p1, Ly1/a$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Ly1/a$b;->g:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lz1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p1, Ly1/a$b;->f:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v2, p1, Ly1/a$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-boolean v2, p1, Ly1/a$b;->n:Z

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-wide v2, p1, Ly1/a$b;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v2, p1, Ly1/a$b;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Ly1/a$b;->l:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_c
    iget-object v2, p1, Ly1/a$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Ly1/a$b;->g:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_d
    iget-wide v2, p1, Ly1/a$b;->j:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v2, p1, Ly1/a$b;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v2, p1, Ly1/a$b;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Ly1/a$b;->i:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_e
    iget-wide v2, p1, Ly1/a$b;->o:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v2, p1, Ly1/a$b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v2, p1, Ly1/a$b;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object p1, p1, Ly1/a$b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lc1/b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lp1/s5;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v2}, Lp1/s5;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Getting user properties (FE)"

    invoke-virtual {v1, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v1, v1, Lp1/j4;->c:Lp1/n4;

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lu1/a;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Cannot get all user properties from main thread"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->i()Lp1/j4;

    move-result-object v1

    const-wide/16 v3, 0x1388

    new-instance v6, Lp1/k5;

    invoke-direct {v6, v0, v7}, Lp1/k5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "get user properties"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    new-instance v1, Ld/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/a7;

    iget-object v3, v2, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    sget-object v2, Lz1/a;->a:Ljava/util/HashSet;

    new-instance v2, Ly1/a$b;

    invoke-direct {v2}, Ly1/a$b;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iput-boolean v3, v2, Ly1/a$b;->n:Z

    iget-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iput-wide v3, v2, Ly1/a$b;->m:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v2, Ly1/a$b;->l:Landroid/os/Bundle;

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v2, Ly1/a$b;->g:Landroid/os/Bundle;

    :cond_1
    iget-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iput-wide v3, v2, Ly1/a$b;->j:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v2, Ly1/a$b;->i:Landroid/os/Bundle;

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iput-wide v3, v2, Ly1/a$b;->o:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iput-object v3, v2, Ly1/a$b;->d:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iput-wide v3, v2, Ly1/a$b;->e:J

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lc1/b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ly1/a$b;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcm"

    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_ln"

    invoke-static {v0, v1}, Lz1/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lp1/s5;

    invoke-interface {v0, p1}, Lp1/s5;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->n()Lp1/f5;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lp1/f5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lz1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lz1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
