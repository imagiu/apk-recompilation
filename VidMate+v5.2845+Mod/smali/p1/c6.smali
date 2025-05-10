.class public final Lp1/c6;
.super Lp1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp1/z4;I)V
    .locals 0

    iput p3, p0, Lp1/c6;->e:I

    iput-object p1, p0, Lp1/c6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lp1/f;-><init>(Lp1/z4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lp1/c6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/c6;->f:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/c6;->f:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/d6;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/d6;->B()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lp1/c6;->f:Ljava/lang/Object;

    check-cast v0, Lp1/s6;

    iget-object v1, v0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/u1;->a()V

    iget-object v1, v0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lp1/s6;->a(ZZJ)Z

    iget-object v1, v0, Lp1/s6;->d:Lp1/p6;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->u()Lp1/a;

    move-result-object v1

    iget-object v0, v0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp1/a;->s(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
