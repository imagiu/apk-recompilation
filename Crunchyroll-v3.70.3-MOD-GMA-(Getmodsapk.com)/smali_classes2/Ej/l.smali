.class public final LEj/l;
.super Lsi/b;
.source "GenresListItemPresenter.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEj/m;LDj/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEj/l;->b:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 2
    iput-object p2, p0, LEj/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj/a;LRl/i;Lsj/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEj/l;->b:I

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 4
    iput-object p1, p0, LEj/l;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LEj/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget v0, p0, LEj/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lsi/b;->onDestroy()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LEj/l;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, LRl/i;

    .line 14
    invoke-interface {v0}, LRl/i;->a()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
