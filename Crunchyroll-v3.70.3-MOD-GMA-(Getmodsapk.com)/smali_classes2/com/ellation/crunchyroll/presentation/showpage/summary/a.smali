.class public final Lcom/ellation/crunchyroll/presentation/showpage/summary/a;
.super Ljava/lang/Object;
.source "ShowSummaryView.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic b:Lcom/ellation/crunchyroll/model/Award;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/Award;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/a;->b:Lcom/ellation/crunchyroll/model/Award;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    const/16 p2, 0x8

    .line 29
    int-to-float v2, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v5, 0xd

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/ellation/crunchyroll/model/Award;->$stable:I

    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/a;->b:Lcom/ellation/crunchyroll/model/Award;

    .line 46
    invoke-static {v2, p2, p1, v0, v1}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->AwardBadgeLabel(Lcom/ellation/crunchyroll/model/Award;Landroidx/compose/ui/d;LL/j;II)V

    .line 49
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
