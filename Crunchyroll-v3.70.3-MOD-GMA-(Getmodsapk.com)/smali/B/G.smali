.class public final LB/G;
.super Lkotlin/jvm/internal/m;
.source "LazyLayout.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/G;->h:I

    .line 3
    iput-object p1, p0, LB/G;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/G;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LB/G;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, LD3/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB/G;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, LL/j1;

    .line 19
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lno/a;

    .line 25
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB/B;

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
