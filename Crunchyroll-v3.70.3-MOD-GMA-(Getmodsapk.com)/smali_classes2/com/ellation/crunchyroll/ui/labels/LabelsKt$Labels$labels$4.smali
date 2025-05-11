.class final Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;
.super Ljava/lang/Object;
.source "Labels.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V
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
.field final synthetic $addCategories:Z

.field final synthetic $addedLabelCount:Lkotlin/jvm/internal/C;

.field final synthetic $textStyle:LB0/D;

.field final synthetic $uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;


# direct methods
.method public constructor <init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;LB0/D;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$addCategories:Z

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$addedLabelCount:Lkotlin/jvm/internal/C;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$textStyle:LB0/D;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LL/j;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LL/j;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$addCategories:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getTenantCategories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const v2, 0x3b17230d

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget v2, v2, Lkotlin/jvm/internal/C;->b:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    :cond_2
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 6
    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getTenantCategories()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-wide v5, Lxd/a;->j:J

    .line 8
    new-instance v2, LM0/h;

    invoke-direct {v2, v1}, LM0/h;-><init>(I)V

    .line 9
    iget-object v1, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$4;->$textStyle:LB0/D;

    move-object/from16 v23, v1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fa

    move-object v15, v2

    move-object/from16 v24, p1

    .line 10
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    :cond_3
    :goto_1
    return-void
.end method
