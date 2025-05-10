.class public final Lp1/f6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp1/a7;

.field public final synthetic c:Lp1/i7;

.field public final synthetic d:Lp1/d6;


# direct methods
.method public constructor <init>(Lp1/d6;ZLp1/a7;Lp1/i7;)V
    .locals 0

    iput-object p1, p0, Lp1/f6;->d:Lp1/d6;

    iput-boolean p2, p0, Lp1/f6;->a:Z

    iput-object p3, p0, Lp1/f6;->b:Lp1/a7;

    iput-object p4, p0, Lp1/f6;->c:Lp1/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp1/f6;->d:Lp1/d6;

    iget-object v1, v0, Lp1/d6;->d:Lp1/e3;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lp1/f6;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp1/f6;->b:Lp1/a7;

    :goto_0
    iget-object v3, p0, Lp1/f6;->c:Lp1/i7;

    invoke-virtual {v0, v1, v2, v3}, Lp1/d6;->x(Lp1/e3;Lb1/a;Lp1/i7;)V

    iget-object v0, p0, Lp1/f6;->d:Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V

    return-void
.end method
