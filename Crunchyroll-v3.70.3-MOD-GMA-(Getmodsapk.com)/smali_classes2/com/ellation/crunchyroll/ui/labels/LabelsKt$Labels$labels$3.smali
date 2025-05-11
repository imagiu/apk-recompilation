.class final Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;
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
.field final synthetic $addLanguageTag:Z

.field final synthetic $addedLabelCount:Lkotlin/jvm/internal/C;

.field final synthetic $languageTagTextColor:J

.field final synthetic $textStyle:LB0/D;

.field final synthetic $uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;


# direct methods
.method public constructor <init>(ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lkotlin/jvm/internal/C;JLB0/D;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$addLanguageTag:Z

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$addedLabelCount:Lkotlin/jvm/internal/C;

    .line 7
    iput-wide p4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$languageTagTextColor:J

    .line 9
    iput-object p6, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$textStyle:LB0/D;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 8

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
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$addLanguageTag:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getMediaLanguageModel()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->getDisplayText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const p2, 0x3b16ef8d

    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 5
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->b:I

    if-lez p2, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    :cond_2
    invoke-interface {p1}, LL/j;->G()V

    .line 6
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getMediaLanguageModel()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$languageTagTextColor:J

    .line 8
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$textStyle:LB0/D;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LanguageTag-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$3;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    :cond_3
    :goto_1
    return-void
.end method
