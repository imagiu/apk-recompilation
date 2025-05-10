.class public final Lp1/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp1/u1;


# direct methods
.method public synthetic constructor <init>(Lp1/u1;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lp1/t0;->a:I

    iput-object p1, p0, Lp1/t0;->d:Lp1/u1;

    iput-object p2, p0, Lp1/t0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lp1/t0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp1/t0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/t0;->d:Lp1/u1;

    check-cast v0, Lp1/a;

    iget-object v1, p0, Lp1/t0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lp1/t0;->b:J

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-static {v1}, La1/n;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v4}, Ld/f;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lp1/a;->d:J

    :cond_0
    iget-object v4, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v4, v1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lp1/a;->c:Ld/b;

    iget v6, v4, Ld/f;->c:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp1/a;->b:Ld/b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lp1/t0;->d:Lp1/u1;

    check-cast v0, Lp1/z5;

    iget-object v1, p0, Lp1/t0;->c:Ljava/lang/Object;

    check-cast v1, Lp1/a6;

    iget-wide v2, p0, Lp1/t0;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lp1/z5;->z(Lp1/z5;Lp1/a6;ZJ)V

    iget-object v0, p0, Lp1/t0;->d:Lp1/u1;

    check-cast v0, Lp1/z5;

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/z5;->c:Lp1/a6;

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    new-instance v2, Lz0/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
