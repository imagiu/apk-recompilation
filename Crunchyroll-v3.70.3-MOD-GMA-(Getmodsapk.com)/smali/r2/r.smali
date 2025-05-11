.class public final synthetic Lr2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr2/P;


# direct methods
.method public synthetic constructor <init>(Lr2/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/r;->b:I

    .line 3
    iput-object p1, p0, Lr2/r;->c:Lr2/P;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/r;->b:I

    .line 3
    check-cast p1, Lh2/E$c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lr2/r;->c:Lr2/P;

    .line 10
    iget-object v0, v0, Lr2/P;->o:Lh2/D;

    .line 12
    invoke-interface {p1, v0}, Lh2/E$c;->W(Lh2/D;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr2/r;->c:Lr2/P;

    .line 18
    iget-object v0, v0, Lr2/P;->f:Lr2/g;

    .line 20
    invoke-interface {p1, v0}, Lh2/E$c;->p0(Lh2/C;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
