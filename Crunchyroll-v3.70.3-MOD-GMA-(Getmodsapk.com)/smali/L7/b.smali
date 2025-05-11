.class public final LL7/b;
.super Lsi/b;
.source "ContentUnavailableLayoutPresenter.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg/e;LMj/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL7/b;->b:I

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 2
    iput-object p1, p0, LL7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/i;LL7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL7/b;->b:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 4
    iput-object p2, p0, LL7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    iget v0, p0, LL7/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LMj/a;

    .line 12
    iget-object v1, p0, LL7/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcg/d;

    .line 16
    invoke-interface {v1}, Lcg/d;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LMj/a;->setAppVersionText(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LL7/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, LL7/a;

    .line 28
    invoke-interface {v0}, LWf/l;->b()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
