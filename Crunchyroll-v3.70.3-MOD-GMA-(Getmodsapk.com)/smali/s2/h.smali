.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls2/b$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Lh2/q;Lr2/d;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Ls2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->c:Ls2/b$a;

    iput-object p2, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Lh2/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->c:Ls2/b$a;

    iput-object p2, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Ls2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->c:Ls2/b$a;

    iput-object p2, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/h;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls2/h;->c:Ls2/b$a;

    .line 10
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0, v1}, Ls2/b;->v(Ls2/b$a;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls2/h;->c:Ls2/b$a;

    .line 18
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lh2/q;

    .line 22
    invoke-interface {p1, v0, v1}, Ls2/b;->c(Ls2/b$a;Lh2/q;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ls2/h;->c:Ls2/b$a;

    .line 28
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lh2/y;

    .line 32
    invoke-interface {p1, v0, v1}, Ls2/b;->L(Ls2/b$a;Lh2/y;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
