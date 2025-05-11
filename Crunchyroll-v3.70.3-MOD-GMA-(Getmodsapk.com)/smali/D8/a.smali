.class public final synthetic LD8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD8/a;->b:I

    .line 3
    iput-object p3, p0, LD8/a;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, LD8/a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD8/a;->d:Ljava/lang/Object;

    .line 3
    iget v1, p0, LD8/a;->c:I

    .line 5
    iget v2, p0, LD8/a;->b:I

    .line 7
    check-cast p1, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 19
    invoke-static {p2}, LBe/g;->L(I)I

    .line 22
    move-result p2

    .line 23
    check-cast v0, Landroidx/compose/ui/d;

    .line 25
    invoke-static {v0, p1, p2}, Lrd/a;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    sget-object p2, Lm6/a;->e:Lm6/a$a;

    .line 36
    const-string p2, "$tmp1_rcvr"

    .line 38
    check-cast v0, Lm6/a;

    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    or-int/lit8 p2, v1, 0x1

    .line 45
    invoke-static {p2}, LBe/g;->L(I)I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lm6/a;->qf(LL/j;I)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    sget p2, Lcom/crunchyroll/foxhound/presentation/FeedView;->r:I

    .line 60
    const-string p2, "$tmp0_rcvr"

    .line 62
    check-cast v0, Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 64
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    or-int/lit8 p2, v1, 0x1

    .line 69
    invoke-static {p2}, LBe/g;->L(I)I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/crunchyroll/foxhound/presentation/FeedView;->G(LL/j;I)V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
