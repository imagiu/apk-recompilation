.class public final Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;
.super Ljava/lang/Object;
.source "PlayerMaturityLabelLayout.kt"

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

.field public final synthetic d:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->c:Lr7/d;

    .line 8
    iput-object p3, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->d:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 10
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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;

    .line 37
    iget-object v3, v0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->c:Lr7/d;

    .line 39
    iget-object v4, v0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->d:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;-><init>(Lr7/d;Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)V

    .line 44
    const v3, -0x6394c889

    .line 47
    invoke-static {v12, v3, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LZn/m;

    .line 53
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v3}, [LZn/m;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 63
    move-result-object v11

    .line 64
    const/high16 v1, 0x30000000

    .line 66
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 68
    or-int v13, v2, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v14, 0x1fe

    .line 73
    iget-object v1, v0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/b;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v1 .. v14}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 86
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 88
    return-object v1
.end method
