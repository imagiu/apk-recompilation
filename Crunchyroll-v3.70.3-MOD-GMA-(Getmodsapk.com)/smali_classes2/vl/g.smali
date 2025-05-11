.class public final Lvl/g;
.super Ljava/lang/Object;
.source "WatchlistItemLayout.kt"

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


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl/g;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 3
    check-cast v11, LL/j;

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-interface {v11}, LL/j;->h()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v11}, LL/j;->z()V

    .line 28
    move-object v14, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-wide v7, Lxd/a;->l:J

    .line 32
    const/high16 v0, 0x180000

    .line 34
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 36
    or-int v12, v1, v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v14, p0

    .line 41
    iget-object v0, v14, Lvl/g;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/16 v13, 0x33e

    .line 51
    invoke-static/range {v0 .. v13}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 54
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0
.end method
