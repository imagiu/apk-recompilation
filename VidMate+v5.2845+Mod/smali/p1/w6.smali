.class public final Lp1/w6;
.super Lp1/f;


# instance fields
.field public final synthetic e:Lp1/x6;

.field public final synthetic f:Lp1/u6;


# direct methods
.method public constructor <init>(Lp1/u6;Lp1/m4;Lp1/x6;)V
    .locals 0

    iput-object p1, p0, Lp1/w6;->f:Lp1/u6;

    iput-object p3, p0, Lp1/w6;->e:Lp1/x6;

    invoke-direct {p0, p2}, Lp1/f;-><init>(Lp1/z4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/w6;->f:Lp1/u6;

    invoke-virtual {v0}, Lp1/u6;->r()V

    iget-object v0, p0, Lp1/w6;->f:Lp1/u6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/w6;->e:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->H()V

    return-void
.end method
