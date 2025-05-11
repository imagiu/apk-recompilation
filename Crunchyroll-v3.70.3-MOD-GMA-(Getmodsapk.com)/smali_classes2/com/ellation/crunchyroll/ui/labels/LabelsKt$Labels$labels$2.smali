.class final Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;
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
.field final synthetic $addMatureLabel:Z

.field final synthetic $addedLabelCount:Lkotlin/jvm/internal/C;

.field final synthetic $textStyle:LB0/D;

.field final synthetic $uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;


# direct methods
.method public constructor <init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;LB0/D;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$addMatureLabel:Z

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$addedLabelCount:Lkotlin/jvm/internal/C;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$textStyle:LB0/D;

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

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$addMatureLabel:Z

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const p2, 0x3b16c5cd

    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 6
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->b:I

    if-lez p2, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    :cond_3
    invoke-interface {p1}, LL/j;->G()V

    .line 7
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$textStyle:LB0/D;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, p2, p1, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MatureLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 9
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$2;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, v2

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    :cond_4
    :goto_1
    return-void
.end method
