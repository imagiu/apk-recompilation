.class public final Lz1/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ly1/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lb2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/c;->b:Ly1/a$a;

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0}, Lz1/b;-><init>(Lz1/c;)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lp1/s5;

    invoke-interface {p1, p2}, Lp1/s5;->j(Lp1/c5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->n()Lp1/f5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp1/f5;->C(Lp1/c5;)V

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz1/c;->a:Ljava/util/HashSet;

    return-void
.end method
