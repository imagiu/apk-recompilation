.class public final LB/z;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/B;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/z;->h:I

    .line 1
    iput-object p1, p0, LB/z;->k:Ljava/lang/Object;

    iput-object p2, p0, LB/z;->l:Ljava/lang/Object;

    iput p3, p0, LB/z;->i:I

    iput-object p4, p0, LB/z;->m:Ljava/lang/Object;

    iput p5, p0, LB/z;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJ1/n;LT1/i;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/z;->h:I

    .line 2
    iput-object p1, p0, LB/z;->k:Ljava/lang/Object;

    iput-object p2, p0, LB/z;->l:Ljava/lang/Object;

    iput-object p3, p0, LB/z;->m:Ljava/lang/Object;

    iput p4, p0, LB/z;->i:I

    iput p5, p0, LB/z;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB/z;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    iget p1, p0, LB/z;->j:I

    .line 16
    or-int/lit8 v6, p1, 0x1

    .line 18
    iget-object p1, p0, LB/z;->k:Ljava/lang/Object;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object p1, p0, LB/z;->l:Ljava/lang/Object;

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LJ1/n;

    .line 28
    iget-object p1, p0, LB/z;->m:Ljava/lang/Object;

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, LT1/i;

    .line 33
    iget v4, p0, LB/z;->i:I

    .line 35
    invoke-static/range {v1 .. v6}, LB/A;->o(Ljava/lang/String;LJ1/n;LT1/i;ILL/j;I)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, LL/j;

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    iget p1, p0, LB/z;->j:I

    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {p1}, LBe/g;->L(I)I

    .line 56
    move-result v5

    .line 57
    iget v2, p0, LB/z;->i:I

    .line 59
    iget-object v3, p0, LB/z;->m:Ljava/lang/Object;

    .line 61
    iget-object p1, p0, LB/z;->k:Ljava/lang/Object;

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LB/B;

    .line 66
    iget-object v1, p0, LB/z;->l:Ljava/lang/Object;

    .line 68
    invoke-static/range {v0 .. v5}, LB/A;->p(LB/B;Ljava/lang/Object;ILjava/lang/Object;LL/j;I)V

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
