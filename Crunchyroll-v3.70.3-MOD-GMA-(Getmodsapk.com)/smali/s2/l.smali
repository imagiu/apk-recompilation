.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls2/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls2/l;->b:I

    .line 3
    iput-object p1, p0, Ls2/l;->c:Ls2/b$a;

    .line 5
    iput p2, p0, Ls2/l;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/l;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls2/l;->c:Ls2/b$a;

    .line 10
    iget v1, p0, Ls2/l;->d:I

    .line 12
    invoke-interface {p1, v0, v1}, Ls2/b;->n(Ls2/b$a;I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls2/l;->c:Ls2/b$a;

    .line 18
    iget v1, p0, Ls2/l;->d:I

    .line 20
    invoke-interface {p1, v0, v1}, Ls2/b;->z(Ls2/b$a;I)V

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
