.class public final Lmc/n;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/n;->h:I

    .line 3
    iput-object p2, p0, Lmc/n;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lmc/n;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/n;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/K;

    .line 8
    iget-object p1, p0, Lmc/n;->i:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmc/n;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, Lu0/K;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    new-instance v0, Lu0/J;

    .line 25
    invoke-direct {v0, p1, v1}, Lu0/J;-><init>(Landroid/content/Context;Lu0/K;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lmc/n;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lmc/n;->i:Ljava/lang/Object;

    .line 45
    check-cast v0, Lno/l;

    .line 47
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
