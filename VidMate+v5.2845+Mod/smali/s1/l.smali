.class public final Ls1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/r;
.implements Ls1/b;
.implements Ls1/d;
.implements Ls1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls1/u;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ls1/u;I)V
    .locals 0

    iput p4, p0, Ls1/l;->a:I

    iput-object p1, p0, Ls1/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls1/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1/l;->c:Ls1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls1/h;)V
    .locals 3

    iget v0, p0, Ls1/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls1/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr0/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ls1/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lz0/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls1/l;->c:Ls1/u;

    invoke-virtual {v0}, Ls1/u;->q()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls1/l;->c:Ls1/u;

    invoke-virtual {v0, p1}, Ls1/u;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls1/l;->c:Ls1/u;

    invoke-virtual {v0, p1}, Ls1/u;->r(Ljava/lang/Exception;)V

    return-void
.end method
