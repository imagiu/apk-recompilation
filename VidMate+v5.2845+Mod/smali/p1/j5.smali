.class public final Lp1/j5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp1/f5;


# direct methods
.method public synthetic constructor <init>(Lp1/f5;JI)V
    .locals 0

    iput p4, p0, Lp1/j5;->a:I

    iput-object p1, p0, Lp1/j5;->c:Lp1/f5;

    iput-wide p2, p0, Lp1/j5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp1/j5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/j5;->c:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->q:Lp1/z3;

    iget-wide v1, p0, Lp1/j5;->b:J

    invoke-virtual {v0, v1, v2}, Lp1/z3;->b(J)V

    iget-object v0, p0, Lp1/j5;->c:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    iget-wide v1, p0, Lp1/j5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lp1/j5;->c:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->p:Lp1/z3;

    iget-wide v1, p0, Lp1/j5;->b:J

    invoke-virtual {v0, v1, v2}, Lp1/z3;->b(J)V

    iget-object v0, p0, Lp1/j5;->c:Lp1/f5;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    iget-wide v1, p0, Lp1/j5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
