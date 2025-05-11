.class public final synthetic Ls2/g;
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
    iput p3, p0, Ls2/g;->b:I

    .line 3
    iput-object p1, p0, Ls2/g;->c:Ls2/b$a;

    .line 5
    iput-object p2, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/g;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls2/g;->c:Ls2/b$a;

    .line 10
    iget-object v1, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lh2/Y;

    .line 14
    invoke-interface {p1, v0, v1}, Ls2/b;->Y(Ls2/b$a;Lh2/Y;)V

    .line 17
    iget p1, v1, Lh2/Y;->a:I

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls2/g;->c:Ls2/b$a;

    .line 22
    iget-object v1, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lh2/d;

    .line 26
    invoke-interface {p1, v0, v1}, Ls2/b;->t(Ls2/b$a;Lh2/d;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
