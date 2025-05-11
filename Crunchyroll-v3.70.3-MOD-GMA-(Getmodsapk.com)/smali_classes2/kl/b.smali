.class public final Lkl/b;
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
.field public final synthetic b:Lkl/a;

.field public final synthetic c:Lr7/d;


# direct methods
.method public constructor <init>(Lkl/a;Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkl/b;->b:Lkl/a;

    .line 6
    iput-object p2, p0, Lkl/b;->c:Lr7/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v12}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12}, LL/j;->z()V

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lkl/b;->b:Lkl/a;

    .line 34
    iget-object v3, v1, Lkl/a;->e:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 36
    sget-object v4, Lr7/d;->UNDEFINED:Lr7/d;

    .line 38
    iget-object v1, v1, Lkl/a;->l:Lr7/d;

    .line 40
    if-ne v1, v4, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v1, v0, Lkl/b;->c:Lr7/d;

    .line 49
    invoke-virtual {v1}, Lr7/d;->isUniversalRating()Z

    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x10

    .line 55
    if-eqz v5, :cond_3

    .line 57
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    const/16 v5, 0x1f

    .line 61
    int-to-float v5, v5

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;

    .line 70
    move-result-object v1

    .line 71
    :goto_3
    move-object v11, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    int-to-float v5, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v1, v6, v5, v2, v6}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    sget-wide v8, Lxd/a;->j:J

    .line 82
    sget-object v13, Lxd/b;->r:LB0/D;

    .line 84
    const/16 v27, 0x0

    .line 86
    const v28, 0xff7fff

    .line 89
    const-wide/16 v14, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    const-wide/16 v20, 0x0

    .line 99
    const/16 v22, 0x3

    .line 101
    const-wide/16 v23, 0x0

    .line 103
    const/16 v25, 0x0

    .line 105
    const/16 v26, 0x0

    .line 107
    invoke-static/range {v13 .. v28}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 110
    move-result-object v10

    .line 111
    const v1, 0x186000

    .line 114
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 116
    or-int v13, v2, v1

    .line 118
    const/4 v5, 0x1

    .line 119
    const/16 v14, 0x2a

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    move-object v1, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v6

    .line 128
    move v6, v7

    .line 129
    move v7, v15

    .line 130
    invoke-static/range {v1 .. v14}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 133
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 135
    return-object v1
.end method
