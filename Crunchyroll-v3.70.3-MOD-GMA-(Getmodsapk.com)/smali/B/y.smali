.class public final LB/y;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILB/B;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/y;->h:I

    .line 1
    iput-object p2, p0, LB/y;->j:Ljava/lang/Object;

    iput p1, p0, LB/y;->i:I

    iput-object p3, p0, LB/y;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/a;Lno/p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/y;->h:I

    .line 2
    iput-object p1, p0, LB/y;->j:Ljava/lang/Object;

    iput-object p2, p0, LB/y;->k:Ljava/lang/Object;

    iput p3, p0, LB/y;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/y;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/j;

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    iget p2, p0, LB/y;->i:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LB/y;->k:Ljava/lang/Object;

    .line 23
    check-cast v0, Lno/p;

    .line 25
    iget-object v1, p0, LB/y;->j:Ljava/lang/Object;

    .line 27
    check-cast v1, Lno/p;

    .line 29
    check-cast v1, LT/a;

    .line 31
    invoke-static {v1, v0, p1, p2}, LJ/x1;->c(LT/a;Lno/p;LL/j;I)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LL/j;

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p2

    .line 45
    and-int/lit8 p2, p2, 0xb

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 50
    invoke-interface {p1}, LL/j;->h()Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, LB/y;->k:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x40

    .line 65
    iget-object v1, p0, LB/y;->j:Ljava/lang/Object;

    .line 67
    check-cast v1, LB/B;

    .line 69
    iget v2, p0, LB/y;->i:I

    .line 71
    invoke-interface {v1, v2, p2, p1, v0}, LB/B;->g(ILjava/lang/Object;LL/j;I)V

    .line 74
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
