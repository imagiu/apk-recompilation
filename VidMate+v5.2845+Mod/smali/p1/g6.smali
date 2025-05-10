.class public final Lp1/g6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/i7;

.field public final synthetic c:Lp1/d6;


# direct methods
.method public synthetic constructor <init>(Lp1/d6;Lp1/i7;I)V
    .locals 0

    iput p3, p0, Lp1/g6;->a:I

    iput-object p1, p0, Lp1/g6;->c:Lp1/d6;

    iput-object p2, p0, Lp1/g6;->b:Lp1/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp1/g6;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    iget-object v1, v0, Lp1/d6;->d:Lp1/e3;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1/g6;->b:Lp1/i7;

    invoke-interface {v1, v0}, Lp1/e3;->v(Lp1/i7;)V

    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/u1;->q()Lp1/i3;

    move-result-object v0

    invoke-virtual {v0}, Lp1/i3;->y()V

    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    const/4 v2, 0x0

    iget-object v3, p0, Lp1/g6;->b:Lp1/i7;

    invoke-virtual {v0, v1, v2, v3}, Lp1/d6;->x(Lp1/e3;Lb1/a;Lp1/i7;)V

    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp1/g6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    iget-object v1, v0, Lp1/d6;->d:Lp1/e3;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lp1/g6;->b:Lp1/i7;

    invoke-interface {v1, v0}, Lp1/e3;->D(Lp1/i7;)V

    iget-object v0, p0, Lp1/g6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lp1/g6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
