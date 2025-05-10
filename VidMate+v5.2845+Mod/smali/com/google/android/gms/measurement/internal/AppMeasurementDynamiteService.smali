.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ln1/qa;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Lp1/m4;

.field public b:Ld/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/qa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ld/b;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->u()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lp1/a;->t(JLjava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p2, Lr0/f;

    const/4 p3, 0x3

    invoke-direct {p2, v0, v3, p3}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->u()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lp1/a;->x(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Ln1/xa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/f7;->m0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lp1/f7;->G(Ln1/xa;J)V

    return-void
.end method

.method public getAppInstanceId(Ln1/xa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/d5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp1/d5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;I)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Ln1/xa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    iget-object v0, v0, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ln1/xa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/h6;

    invoke-direct {v1, p0, p3, p1, p2}, Lp1/h6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Ln1/xa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->q()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    iget-object v0, v0, Lp1/z5;->d:Lp1/a6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/a6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public getCurrentScreenName(Ln1/xa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->q()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    iget-object v0, v0, Lp1/z5;->d:Lp1/a6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/a6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public getGmpAppId(Ln1/xa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/f5;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lp1/f7;->F(Ln1/xa;I)V

    return-void
.end method

.method public getTestFlag(Ln1/xa;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lp1/y4;->i()Lp1/j4;

    move-result-object v2

    new-instance v7, Lp1/g5;

    invoke-direct {v7, v1, v3, v0}, Lp1/g5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lp1/f7;->J(Ln1/xa;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v2

    new-instance v7, Lp1/n5;

    invoke-direct {v7, v0, v3, v1}, Lp1/n5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    invoke-virtual/range {v2 .. v7}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lp1/f7;->F(Ln1/xa;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v3

    new-instance v8, Lp1/g5;

    invoke-direct {v8, v0, v4, v2}, Lp1/g5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "double test flag value"

    invoke-virtual/range {v3 .. v8}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Ln1/xa;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p2, Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, p1, v0}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v2

    new-instance v7, Lp1/g5;

    invoke-direct {v7, v0, v3, v1}, Lp1/g5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lp1/f7;->G(Ln1/xa;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lp1/y4;->i()Lp1/j4;

    move-result-object v2

    new-instance v7, Lp1/n5;

    invoke-direct {v7, v1, v3, v0}, Lp1/n5;-><init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    invoke-virtual/range {v2 .. v7}, Lp1/j4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLn1/xa;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/u5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lp1/u5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    return-void
.end method

.method public initialize(Lh1/a;Ln1/fb;J)V
    .locals 1

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    return-void

    :cond_0
    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Ln1/xa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/d5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp1/d5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;I)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->n()Lp1/f5;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lp1/f5;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ln1/xa;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp1/k;

    new-instance v3, Lp1/j;

    invoke-direct {v3, p3}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->i()Lp1/j4;

    move-result-object p2

    new-instance p3, Lp1/h6;

    invoke-direct {p3, p0, p4, v0, p1}, Lp1/h6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Lp1/k;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lp1/m3;->r(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lh1/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object p3

    iget-object p3, p3, Lp1/f5;->c:Lp1/r5;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p4}, Lp1/m4;->n()Lp1/f5;

    move-result-object p4

    invoke-virtual {p4}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lp1/r5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lh1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    iget-object p2, p2, Lp1/f5;->c:Lp1/r5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object p3

    invoke-virtual {p3}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lp1/r5;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lh1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    iget-object p2, p2, Lp1/f5;->c:Lp1/r5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object p3

    invoke-virtual {p3}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lp1/r5;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lh1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    iget-object p2, p2, Lp1/f5;->c:Lp1/r5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object p3

    invoke-virtual {p3}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lp1/r5;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lh1/a;Ln1/xa;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object p3

    iget-object p3, p3, Lp1/f5;->c:Lp1/r5;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lp1/r5;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Ln1/xa;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Lh1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    iget-object p2, p2, Lp1/f5;->c:Lp1/r5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    invoke-virtual {p2}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lh1/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    iget-object p2, p2, Lp1/f5;->c:Lp1/r5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    invoke-virtual {p2}, Lp1/f5;->E()V

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Ln1/xa;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ln1/xa;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Ln1/ya;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ld/b;

    invoke-interface {p1}, Ln1/ya;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/ya;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ld/b;

    invoke-interface {p1}, Ln1/ya;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->n()Lp1/f5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/f5;->C(Lp1/c5;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    iget-object v1, v0, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/m5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lp1/m5;-><init>(Lp1/o4;JI)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp1/f5;->v(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lh1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p4}, Lp1/m4;->q()Lp1/z5;

    move-result-object p4

    invoke-static {p1}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lp1/z5;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/q5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp1/q5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/e5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp1/e5;-><init>(Lp1/f5;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Ln1/ya;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/ya;)V

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance v2, Lr0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Ln1/db;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->n()Lp1/f5;

    move-result-object p2

    invoke-virtual {p2}, Lp1/o4;->s()V

    invoke-virtual {p2}, Lp1/u1;->f()V

    invoke-virtual {p2}, Lp1/y4;->i()Lp1/j4;

    move-result-object p3

    new-instance v0, Lp1/x3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lp1/x3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/j5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lp1/j5;-><init>(Lp1/f5;JI)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/j5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lp1/j5;-><init>(Lp1/f5;JI)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lp1/f5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lh1/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    invoke-static {p3}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p3}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lp1/f5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ln1/ya;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ld/b;

    invoke-interface {p1}, Ln1/ya;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/ya;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->n()Lp1/f5;

    move-result-object p1

    invoke-virtual {p1}, Lp1/u1;->f()V

    invoke-virtual {p1}, Lp1/o4;->s()V

    iget-object v1, p1, Lp1/f5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
