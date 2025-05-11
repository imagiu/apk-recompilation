.class public final synthetic Lcom/ellation/crunchyroll/ui/badges/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field public final synthetic c:Lyo/a;

.field public final synthetic d:Lyo/d;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/badges/h;->b:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/h;->c:Lyo/a;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/badges/h;->d:Lyo/d;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/badges/h;->e:Landroidx/compose/ui/d;

    .line 12
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/ui/badges/h;->f:Z

    .line 14
    iput-boolean p6, p0, Lcom/ellation/crunchyroll/ui/badges/h;->g:Z

    .line 16
    iput-boolean p7, p0, Lcom/ellation/crunchyroll/ui/badges/h;->h:Z

    .line 18
    iput-boolean p8, p0, Lcom/ellation/crunchyroll/ui/badges/h;->i:Z

    .line 20
    iput-boolean p9, p0, Lcom/ellation/crunchyroll/ui/badges/h;->j:Z

    .line 22
    iput p10, p0, Lcom/ellation/crunchyroll/ui/badges/h;->k:I

    .line 24
    iput p11, p0, Lcom/ellation/crunchyroll/ui/badges/h;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/badges/h;->b:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/badges/h;->c:Lyo/a;

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/badges/h;->d:Lyo/d;

    .line 16
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/badges/h;->e:Landroidx/compose/ui/d;

    .line 18
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/ui/badges/h;->f:Z

    .line 20
    iget-boolean v5, p0, Lcom/ellation/crunchyroll/ui/badges/h;->g:Z

    .line 22
    iget-boolean v6, p0, Lcom/ellation/crunchyroll/ui/badges/h;->h:Z

    .line 24
    iget-boolean v7, p0, Lcom/ellation/crunchyroll/ui/badges/h;->i:Z

    .line 26
    iget-boolean v8, p0, Lcom/ellation/crunchyroll/ui/badges/h;->j:Z

    .line 28
    iget v9, p0, Lcom/ellation/crunchyroll/ui/badges/h;->k:I

    .line 30
    iget v10, p0, Lcom/ellation/crunchyroll/ui/badges/h;->l:I

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->i(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZIILL/j;I)LZn/C;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
