.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/d;->a:I

    .line 3
    iput-object p1, p0, Ls4/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls4/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lbo/app/w0;

    .line 10
    check-cast p1, Lbo/app/j6;

    .line 12
    invoke-static {v0, p1}, Lbo/app/w0;->d(Lbo/app/w0;Lbo/app/j6;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls4/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lbo/app/c4;

    .line 20
    check-cast p1, Lbo/app/d4;

    .line 22
    invoke-static {v0, p1}, Lbo/app/c4;->b(Lbo/app/c4;Lbo/app/d4;)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
