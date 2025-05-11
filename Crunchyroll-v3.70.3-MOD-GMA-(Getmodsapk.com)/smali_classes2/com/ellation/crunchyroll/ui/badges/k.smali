.class public final synthetic Lcom/ellation/crunchyroll/ui/badges/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lyo/a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lyo/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/badges/k;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/k;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/badges/k;->d:Lyo/a;

    .line 10
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/ui/badges/k;->e:Z

    .line 12
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/ui/badges/k;->f:Z

    .line 14
    iput-boolean p6, p0, Lcom/ellation/crunchyroll/ui/badges/k;->g:Z

    .line 16
    iput-boolean p7, p0, Lcom/ellation/crunchyroll/ui/badges/k;->h:Z

    .line 18
    iput-object p8, p0, Lcom/ellation/crunchyroll/ui/badges/k;->i:Lyo/d;

    .line 20
    iput p9, p0, Lcom/ellation/crunchyroll/ui/badges/k;->j:I

    .line 22
    iput p10, p0, Lcom/ellation/crunchyroll/ui/badges/k;->k:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/badges/k;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/badges/k;->c:Landroidx/compose/ui/d;

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/badges/k;->d:Lyo/a;

    .line 16
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/ui/badges/k;->e:Z

    .line 18
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/ui/badges/k;->f:Z

    .line 20
    iget-boolean v5, p0, Lcom/ellation/crunchyroll/ui/badges/k;->g:Z

    .line 22
    iget-boolean v6, p0, Lcom/ellation/crunchyroll/ui/badges/k;->h:Z

    .line 24
    iget-object v7, p0, Lcom/ellation/crunchyroll/ui/badges/k;->i:Lyo/d;

    .line 26
    iget v8, p0, Lcom/ellation/crunchyroll/ui/badges/k;->j:I

    .line 28
    iget v9, p0, Lcom/ellation/crunchyroll/ui/badges/k;->k:I

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->n(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;IILL/j;I)LZn/C;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
