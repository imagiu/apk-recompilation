.class public final Lp1/d5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/xa;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;I)V
    .locals 0

    iput p3, p0, Lp1/d5;->a:I

    iput-object p1, p0, Lp1/d5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lp1/d5;->b:Ln1/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp1/d5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/d5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    iget-object v2, p0, Lp1/d5;->b:Ln1/xa;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v1

    new-instance v3, Lp1/g4;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lp1/d5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    iget-object v2, p0, Lp1/d5;->b:Ln1/xa;

    iget-object v3, p0, Lp1/d5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    iget-object v4, v3, Lp1/m4;->A:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lp1/m4;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lp1/f7;->J(Ln1/xa;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
