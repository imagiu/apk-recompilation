.class public final synthetic Lcom/ellation/crunchyroll/ui/badges/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ellation/crunchyroll/ui/badges/d;->b:I

    .line 3
    iput p1, p0, Lcom/ellation/crunchyroll/ui/badges/d;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/badges/d;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Lcom/ellation/crunchyroll/ui/badges/d;->c:I

    .line 16
    invoke-static {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->a(ILL/j;I)LZn/C;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Lcom/ellation/crunchyroll/ui/badges/d;->c:I

    .line 23
    invoke-static {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->s(ILL/j;I)LZn/C;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
