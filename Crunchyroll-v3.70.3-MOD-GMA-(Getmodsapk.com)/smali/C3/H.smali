.class public final synthetic LC3/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/H;->b:I

    .line 3
    iput-object p1, p0, LC3/H;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LC3/H;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LC3/H;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LC3/H;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/segment/analytics/Analytics;

    .line 18
    invoke-static {v0}, Lcom/segment/analytics/Analytics;->b(Lcom/segment/analytics/Analytics;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LC3/H;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, LG2/N;

    .line 26
    invoke-virtual {v0}, LG2/N;->z()V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LC3/H;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, LC3/C$f;

    .line 34
    invoke-virtual {v0}, LC3/C$f;->b()V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
