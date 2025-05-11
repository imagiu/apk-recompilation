.class public final synthetic LNc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNc/b;->d:I

    iput-object p2, p0, LNc/b;->c:Landroidx/compose/ui/d;

    iput p3, p0, LNc/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/b;->c:Landroidx/compose/ui/d;

    iput p2, p0, LNc/b;->d:I

    iput p3, p0, LNc/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNc/b;->b:I

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
    iget-object v0, p0, LNc/b;->c:Landroidx/compose/ui/d;

    .line 16
    iget v1, p0, LNc/b;->d:I

    .line 18
    iget v2, p0, LNc/b;->e:I

    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->q(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p2, p0, LNc/b;->e:I

    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 32
    invoke-static {p2}, LBe/g;->L(I)I

    .line 35
    move-result p2

    .line 36
    iget v0, p0, LNc/b;->d:I

    .line 38
    iget-object v1, p0, LNc/b;->c:Landroidx/compose/ui/d;

    .line 40
    invoke-static {v1, p1, v0, p2}, LNc/c;->b(Landroidx/compose/ui/d;LL/j;II)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
