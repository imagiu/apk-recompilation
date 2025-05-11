.class public final synthetic LK2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK2/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LK2/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 8
    check-cast p2, Landroidx/compose/ui/node/e;

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 14
    iget v0, v0, Landroidx/compose/ui/node/f$b;->z:F

    .line 16
    iget-object v1, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 20
    iget v1, v1, Landroidx/compose/ui/node/f$b;->z:F

    .line 22
    cmpg-float v2, v0, v1

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->v()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->v()I

    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    check-cast p2, Ljava/util/List;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LK2/n$a;

    .line 54
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LK2/n$a;

    .line 60
    invoke-virtual {p1, p2}, LK2/n$a;->c(LK2/n$a;)I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
