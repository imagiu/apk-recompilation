.class public final Lp1/u5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/xa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1/xa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lp1/u5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lp1/u5;->a:Ln1/xa;

    iput-object p3, p0, Lp1/u5;->b:Ljava/lang/String;

    iput-object p4, p0, Lp1/u5;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lp1/u5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lp1/u5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    iget-object v7, p0, Lp1/u5;->a:Ln1/xa;

    iget-object v3, p0, Lp1/u5;->b:Ljava/lang/String;

    iget-object v4, p0, Lp1/u5;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lp1/u5;->d:Z

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v6

    new-instance v8, Lp1/o5;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lp1/o5;-><init>(Lp1/d6;Ljava/lang/String;Ljava/lang/String;ZLp1/i7;Ln1/xa;)V

    invoke-virtual {v0, v8}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method
