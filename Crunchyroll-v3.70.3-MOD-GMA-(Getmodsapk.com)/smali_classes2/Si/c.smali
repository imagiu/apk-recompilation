.class public final synthetic LSi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILno/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LSi/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSi/c;->d:I

    iput-object p3, p0, LSi/c;->c:Ljava/lang/Object;

    iput p2, p0, LSi/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;III)V
    .locals 0

    .line 2
    iput p4, p0, LSi/c;->b:I

    iput-object p1, p0, LSi/c;->c:Ljava/lang/Object;

    iput p2, p0, LSi/c;->d:I

    iput p3, p0, LSi/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSi/c;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    iget v0, p0, LSi/c;->d:I

    .line 16
    iget-object v1, p0, LSi/c;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lno/a;

    .line 20
    iget v2, p0, LSi/c;->e:I

    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->f(ILno/a;ILL/j;I)LZn/C;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LSi/c;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/ui/d;

    .line 35
    iget v1, p0, LSi/c;->d:I

    .line 37
    iget v2, p0, LSi/c;->e:I

    .line 39
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->h(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    iget p2, p0, LSi/c;->d:I

    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 51
    invoke-static {p2}, LBe/g;->L(I)I

    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, LSi/c;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/ui/d;

    .line 59
    iget v1, p0, LSi/c;->e:I

    .line 61
    invoke-static {v0, p1, p2, v1}, LSi/d;->a(Landroidx/compose/ui/d;LL/j;II)V

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
