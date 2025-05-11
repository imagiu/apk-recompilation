.class public final Lcom/crunchyroll/watchscreen/screen/summary/a;
.super Ljava/lang/Object;
.source "WatchScreenSummaryLayout.kt"

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
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic c:Lr7/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/a;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/watchscreen/screen/summary/a;->c:Lr7/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, LL/j;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-interface {v12}, LL/j;->h()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v12}, LL/j;->z()V

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/crunchyroll/watchscreen/screen/summary/a;->c:Lr7/d;

    .line 32
    invoke-virtual {v1}, Lr7/d;->isUniversalRating()Z

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    const/16 v3, 0x1f

    .line 44
    int-to-float v3, v3

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    move-object v11, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v3, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, v3, v2, v4}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/high16 v1, 0x180000

    .line 65
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 67
    or-int v13, v2, v1

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v1, v0, Lcom/crunchyroll/watchscreen/screen/summary/a;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v14, 0x1be

    .line 82
    invoke-static/range {v1 .. v14}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 85
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 87
    return-object v1
.end method
