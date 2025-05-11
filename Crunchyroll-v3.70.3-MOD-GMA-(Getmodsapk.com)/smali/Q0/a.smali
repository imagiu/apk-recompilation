.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/a;->b:I

    .line 3
    iput-object p2, p0, LQ0/a;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LQ0/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LQ0/a;->c:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LQ0/a;->c:Lno/a;

    .line 14
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
