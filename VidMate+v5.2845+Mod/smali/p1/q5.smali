.class public final Lp1/q5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp1/q5;->a:I

    iput-object p1, p0, Lp1/q5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1/q5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lp1/q5;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v0

    iget-object v1, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f5;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    iget-object v2, v1, Lp1/m4;->A:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lp1/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v2, Lp1/f5;

    iget-object v2, v2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    iget-boolean v5, p0, Lp1/q5;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lp1/m4;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lp1/q5;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f5;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    iget-boolean v2, p0, Lp1/q5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f5;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->b()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f5;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->b()Z

    move-result v1

    iget-object v2, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v2, Lp1/f5;

    iget-object v2, v2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    iget-object v5, v2, Lp1/m4;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lp1/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f5;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->k:Lp1/o3;

    iget-boolean v2, p0, Lp1/q5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    invoke-virtual {v0}, Lp1/f5;->H()V

    return-void

    :goto_2
    iget-object v0, p0, Lp1/q5;->c:Ljava/lang/Object;

    check-cast v0, Lm2/b;

    iget-boolean v1, p0, Lp1/q5;->b:Z

    sget-object v2, Lm2/b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lm2/b;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
