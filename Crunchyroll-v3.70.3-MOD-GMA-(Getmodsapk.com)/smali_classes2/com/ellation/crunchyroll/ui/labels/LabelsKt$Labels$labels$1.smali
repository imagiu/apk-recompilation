.class final Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1$WhenMappings;
    }
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
.field final synthetic $addTypeOfContentLabel:Z

.field final synthetic $addedLabelCount:Lkotlin/jvm/internal/C;

.field final synthetic $textStyle:LB0/D;

.field final synthetic $uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field final synthetic $useSeriesOverEpisode:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/C;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZLB0/D;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$addTypeOfContentLabel:Z

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$addedLabelCount:Lkotlin/jvm/internal/C;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 7
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$useSeriesOverEpisode:Z

    .line 9
    iput-object p5, p0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$textStyle:LB0/D;

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

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LL/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LL/j;->z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$addTypeOfContentLabel:Z

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, LY/a$a;->k:LY/b$b;

    .line 6
    iget-object v10, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$addedLabelCount:Lkotlin/jvm/internal/C;

    iget-object v11, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$uiModel:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    iget-boolean v12, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$useSeriesOverEpisode:Z

    iget-object v13, v0, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1;->$textStyle:LB0/D;

    const v2, 0x2952b718

    invoke-interface {v7, v2}, LL/j;->s(I)V

    .line 7
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 8
    sget-object v3, Lz/d;->a:Lz/d$i;

    .line 9
    invoke-static {v3, v1, v7}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v7, v3}, LL/j;->s(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, LL/j;->D()I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, LL/j;->l()LL/u0;

    move-result-object v4

    .line 13
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 15
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v2

    .line 16
    invoke-interface/range {p1 .. p1}, LL/j;->j()LL/d;

    move-result-object v6

    instance-of v6, v6, LL/d;

    const/4 v14, 0x0

    if-eqz v6, :cond_a

    .line 17
    invoke-interface/range {p1 .. p1}, LL/j;->y()V

    .line 18
    invoke-interface/range {p1 .. p1}, LL/j;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-interface {v7, v5}, LL/j;->I(Lno/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface/range {p1 .. p1}, LL/j;->m()V

    .line 21
    :goto_1
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 22
    invoke-static {v7, v1, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 23
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 24
    invoke-static {v7, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 25
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 26
    invoke-interface/range {p1 .. p1}, LL/j;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v3, v7, v3, v1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 28
    :cond_4
    new-instance v1, LL/Q0;

    invoke-direct {v1, v7}, LL/Q0;-><init>(LL/j;)V

    const/4 v15, 0x0

    const v3, 0x7ab4aae9

    .line 29
    invoke-static {v15, v2, v1, v7, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    const v1, -0x7cf8df54

    .line 30
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 31
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    :cond_5
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 32
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLabelContentType()Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    move-result-object v1

    sget-object v2, Lcom/ellation/crunchyroll/ui/labels/LabelsKt$Labels$labels$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    const v1, -0x22128008

    .line 33
    invoke-interface {v7, v1}, LL/j;->s(I)V

    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    goto :goto_3

    :cond_6
    const v1, -0x7cf872b3

    .line 34
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 35
    invoke-static {v14, v13, v7, v15, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->MovieLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 36
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 37
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    goto :goto_3

    :cond_7
    const v1, -0x7cf88fb2

    .line 38
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 39
    invoke-static {v14, v13, v7, v15, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 40
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 41
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    goto :goto_3

    :cond_8
    const v1, -0x7cf8cde1

    .line 42
    invoke-interface {v7, v1}, LL/j;->s(I)V

    if-eqz v12, :cond_9

    const v1, -0x222039ee

    .line 43
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 44
    invoke-static {v14, v13, v7, v15, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->SeriesLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 45
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    goto :goto_2

    :cond_9
    const v1, -0x221d978f

    .line 46
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 47
    invoke-static {v14, v13, v7, v15, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->EpisodeLabel(Landroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 48
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 49
    :goto_2
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 50
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 51
    :goto_3
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 52
    invoke-interface/range {p1 .. p1}, LL/j;->o()V

    .line 53
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 54
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    goto :goto_4

    .line 55
    :cond_a
    invoke-static {}, LDo/K;->p()V

    throw v14

    :cond_b
    :goto_4
    return-void
.end method
