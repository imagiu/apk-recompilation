.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/ellation/crunchyroll/ui/labels/b;->b:I

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/b;->c:Landroidx/compose/ui/d;

    .line 7
    iput p3, p0, Lcom/ellation/crunchyroll/ui/labels/b;->d:I

    .line 9
    iput p4, p0, Lcom/ellation/crunchyroll/ui/labels/b;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/labels/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/j;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    iget p2, p0, Lcom/ellation/crunchyroll/ui/labels/b;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/b;->f:Ljava/lang/Object;

    .line 23
    check-cast v0, Lq9/h;

    .line 25
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/b;->c:Landroidx/compose/ui/d;

    .line 27
    iget v2, p0, Lcom/ellation/crunchyroll/ui/labels/b;->e:I

    .line 29
    invoke-static {v0, v1, p1, p2, v2}, Lq9/j;->a(Lq9/h;Landroidx/compose/ui/d;LL/j;II)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v4, p1

    .line 36
    check-cast v4, LL/j;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 44
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/b;->f:Ljava/lang/Object;

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/ellation/crunchyroll/model/Award;

    .line 49
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/b;->c:Landroidx/compose/ui/d;

    .line 51
    iget v2, p0, Lcom/ellation/crunchyroll/ui/labels/b;->d:I

    .line 53
    iget v3, p0, Lcom/ellation/crunchyroll/ui/labels/b;->e:I

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->d(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
