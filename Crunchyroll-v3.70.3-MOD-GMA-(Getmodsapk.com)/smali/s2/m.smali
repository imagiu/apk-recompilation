.class public final synthetic Ls2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls2/b$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls2/m;->b:I

    .line 3
    iput-object p1, p0, Ls2/m;->c:Ls2/b$a;

    .line 5
    iput-object p2, p0, Ls2/m;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/m;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls2/m;->c:Ls2/b$a;

    .line 10
    iget-object v1, p0, Ls2/m;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lt2/j$a;

    .line 14
    invoke-interface {p1, v0, v1}, Ls2/b;->Q(Ls2/b$a;Lt2/j$a;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls2/m;->c:Ls2/b$a;

    .line 20
    iget-object v1, p0, Ls2/m;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Exception;

    .line 24
    invoke-interface {p1, v0, v1}, Ls2/b;->U(Ls2/b$a;Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Ls2/m;->c:Ls2/b$a;

    .line 30
    iget-object v1, p0, Ls2/m;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v1}, Ls2/b;->A(Ls2/b$a;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
