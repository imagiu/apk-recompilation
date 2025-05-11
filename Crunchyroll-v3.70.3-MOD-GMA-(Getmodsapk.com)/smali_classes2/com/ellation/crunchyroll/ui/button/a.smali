.class public final synthetic Lcom/ellation/crunchyroll/ui/button/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZn/d;


# direct methods
.method public synthetic constructor <init>(ILmc/a;Lmc/c;Lno/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ellation/crunchyroll/ui/button/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->c:I

    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/button/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/button/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/button/a;->g:LZn/d;

    iput p5, p0, Lcom/ellation/crunchyroll/ui/button/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;LN0/f;Lno/l;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ellation/crunchyroll/ui/button/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/button/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/button/a;->g:LZn/d;

    iput p4, p0, Lcom/ellation/crunchyroll/ui/button/a;->c:I

    iput p5, p0, Lcom/ellation/crunchyroll/ui/button/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/button/a;->b:I

    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LL/j;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->e:Ljava/lang/Object;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lmc/a;

    .line 19
    const-string p1, "$assetItemFactory"

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Lx6/b;

    .line 28
    const-string p2, "$controllerFactory"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/ellation/crunchyroll/ui/button/a;->d:I

    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, LBe/g;->L(I)I

    .line 40
    move-result v6

    .line 41
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/button/a;->g:LZn/d;

    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lno/p;

    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lmc/c;

    .line 49
    iget v1, p0, Lcom/ellation/crunchyroll/ui/button/a;->c:I

    .line 51
    invoke-static/range {v1 .. v6}, Lmc/t;->a(ILmc/a;Lmc/c;Lno/p;LL/j;I)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v6

    .line 61
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->e:Ljava/lang/Object;

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Landroidx/compose/ui/d;

    .line 66
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->f:Ljava/lang/Object;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LN0/f;

    .line 71
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/button/a;->g:LZn/d;

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lno/l;

    .line 76
    iget v3, p0, Lcom/ellation/crunchyroll/ui/button/a;->c:I

    .line 78
    iget v4, p0, Lcom/ellation/crunchyroll/ui/button/a;->d:I

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->a(Landroidx/compose/ui/d;LN0/f;Lno/l;IILL/j;I)LZn/C;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
