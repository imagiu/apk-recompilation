.class final Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;
.super Ljava/lang/Object;
.source "CardBadges.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesLayer(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZLL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $shouldAddNewBadge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;->$shouldAddNewBadge:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;->$shouldAddNewBadge:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->access$CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V

    :cond_2
    :goto_1
    return-void
.end method
