.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:LB0/D;

.field public final synthetic k:Lyo/d;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/d;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/d;->c:Landroidx/compose/ui/d;

    .line 8
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/ui/labels/d;->d:Z

    .line 10
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/ui/labels/d;->e:Z

    .line 12
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/ui/labels/d;->f:Z

    .line 14
    iput-boolean p6, p0, Lcom/ellation/crunchyroll/ui/labels/d;->g:Z

    .line 16
    iput-boolean p7, p0, Lcom/ellation/crunchyroll/ui/labels/d;->h:Z

    .line 18
    iput-wide p8, p0, Lcom/ellation/crunchyroll/ui/labels/d;->i:J

    .line 20
    iput-object p10, p0, Lcom/ellation/crunchyroll/ui/labels/d;->j:LB0/D;

    .line 22
    iput-object p11, p0, Lcom/ellation/crunchyroll/ui/labels/d;->k:Lyo/d;

    .line 24
    iput p12, p0, Lcom/ellation/crunchyroll/ui/labels/d;->l:I

    .line 26
    iput p13, p0, Lcom/ellation/crunchyroll/ui/labels/d;->m:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v15

    .line 15
    iget-object v1, v0, Lcom/ellation/crunchyroll/ui/labels/d;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 17
    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/labels/d;->c:Landroidx/compose/ui/d;

    .line 19
    iget-boolean v3, v0, Lcom/ellation/crunchyroll/ui/labels/d;->d:Z

    .line 21
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/ui/labels/d;->e:Z

    .line 23
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/ui/labels/d;->f:Z

    .line 25
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/ui/labels/d;->g:Z

    .line 27
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/ui/labels/d;->h:Z

    .line 29
    iget-wide v8, v0, Lcom/ellation/crunchyroll/ui/labels/d;->i:J

    .line 31
    iget-object v10, v0, Lcom/ellation/crunchyroll/ui/labels/d;->j:LB0/D;

    .line 33
    iget-object v11, v0, Lcom/ellation/crunchyroll/ui/labels/d;->k:Lyo/d;

    .line 35
    iget v12, v0, Lcom/ellation/crunchyroll/ui/labels/d;->l:I

    .line 37
    iget v13, v0, Lcom/ellation/crunchyroll/ui/labels/d;->m:I

    .line 39
    invoke-static/range {v1 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->b(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;IILL/j;I)LZn/C;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
