.class public final synthetic Lcom/ellation/crunchyroll/ui/badges/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/badges/i;->b:Landroidx/compose/ui/d;

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/ui/badges/i;->c:I

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/badges/i;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/badges/i;->b:Landroidx/compose/ui/d;

    .line 11
    iget v1, p0, Lcom/ellation/crunchyroll/ui/badges/i;->c:I

    .line 13
    iget v2, p0, Lcom/ellation/crunchyroll/ui/badges/i;->d:I

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->y(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
