.class public final synthetic LN2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/t;->b:I

    .line 3
    iput-object p2, p0, LN2/t;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LN2/t;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/t;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LN2/t;->d:Ljava/lang/Object;

    .line 5
    iget v2, p0, LN2/t;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Ly3/s;

    .line 12
    iget-object v1, v1, Ly3/s;->g:Ly3/o0;

    .line 14
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xb

    .line 25
    check-cast v0, Ly3/p$d;

    .line 27
    const/high16 v4, -0x80000000

    .line 29
    invoke-virtual {v1, v0, v4, v3, v2}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Lt2/i$a;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v2, Lk2/J;->a:I

    .line 40
    iget-object v1, v1, Lt2/i$a;->b:Lt2/i;

    .line 42
    check-cast v0, Ljava/lang/Exception;

    .line 44
    invoke-interface {v1, v0}, Lt2/i;->z(Ljava/lang/Exception;)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, LN2/v$a;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget v2, Lk2/J;->a:I

    .line 55
    iget-object v1, v1, LN2/v$a;->b:LN2/v;

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 59
    invoke-interface {v1, v0}, LN2/v;->n(Ljava/lang/Exception;)V

    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
