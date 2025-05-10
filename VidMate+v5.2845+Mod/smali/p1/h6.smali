.class public final Lp1/h6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/xa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/h6;->a:I

    iput-object p1, p0, Lp1/h6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp1/h6;->b:Ln1/xa;

    iput-object p3, p0, Lp1/h6;->d:Ljava/lang/String;

    iput-object p4, p0, Lp1/h6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Lp1/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/h6;->a:I

    iput-object p1, p0, Lp1/h6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp1/h6;->b:Ln1/xa;

    iput-object p3, p0, Lp1/h6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp1/h6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/d6;Lp1/k;Ljava/lang/String;Ln1/xa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/h6;->a:I

    iput-object p1, p0, Lp1/h6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp1/h6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/h6;->d:Ljava/lang/String;

    iput-object p4, p0, Lp1/h6;->b:Ln1/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp1/h6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    iget-object v2, p0, Lp1/h6;->b:Ln1/xa;

    iget-object v3, p0, Lp1/h6;->c:Ljava/lang/Object;

    check-cast v3, Lp1/k;

    iget-object v4, p0, Lp1/h6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/f;->b:Lx0/f;

    invoke-virtual {v5}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v5

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, Lx0/f;->b(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->i:Lp1/o3;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v3, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lp1/f7;->K(Ln1/xa;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp1/h6;

    invoke-direct {v1, v0, v3, v4, v2}, Lp1/h6;-><init>(Lp1/d6;Lp1/k;Ljava/lang/String;Ln1/xa;)V

    invoke-virtual {v0, v1}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp1/h6;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp1/d6;

    iget-object v2, v2, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_1

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/h6;->b:Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->K(Ln1/xa;[B)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lp1/h6;->c:Ljava/lang/Object;

    check-cast v1, Lp1/k;

    iget-object v3, p0, Lp1/h6;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lp1/e3;->z(Lp1/k;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/h6;->b:Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->K(Ln1/xa;[B)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/h6;->b:Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->K(Ln1/xa;[B)V

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->c()Lp1/f7;

    move-result-object v2

    iget-object v3, p0, Lp1/h6;->b:Ln1/xa;

    invoke-virtual {v2, v3, v0}, Lp1/f7;->K(Ln1/xa;[B)V

    throw v1

    :goto_3
    iget-object v0, p0, Lp1/h6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    iget-object v7, p0, Lp1/h6;->b:Ln1/xa;

    iget-object v4, p0, Lp1/h6;->d:Ljava/lang/String;

    iget-object v2, p0, Lp1/h6;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v6

    new-instance v1, Lp1/p5;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lp1/p5;-><init>(Lp1/d6;Ljava/lang/String;Ljava/lang/String;Lp1/i7;Ln1/xa;)V

    invoke-virtual {v0, v1}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
