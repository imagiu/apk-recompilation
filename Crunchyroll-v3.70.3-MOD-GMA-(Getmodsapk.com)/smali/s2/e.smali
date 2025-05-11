.class public final synthetic Ls2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls2/b$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls2/e;->b:I

    .line 3
    iput-object p1, p0, Ls2/e;->c:Ls2/b$a;

    .line 5
    iput-object p2, p0, Ls2/e;->d:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/e;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls2/e;->c:Ls2/b$a;

    .line 10
    iget-object v1, p0, Ls2/e;->d:Ljava/lang/Exception;

    .line 12
    invoke-interface {p1, v0, v1}, Ls2/b;->V(Ls2/b$a;Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls2/e;->c:Ls2/b$a;

    .line 18
    iget-object v1, p0, Ls2/e;->d:Ljava/lang/Exception;

    .line 20
    invoke-interface {p1, v0, v1}, Ls2/b;->I(Ls2/b$a;Ljava/lang/Exception;)V

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
