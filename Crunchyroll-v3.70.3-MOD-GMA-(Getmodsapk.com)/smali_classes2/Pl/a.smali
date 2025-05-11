.class public final synthetic LPl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lno/a;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILno/a;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LPl/a;->b:I

    .line 6
    iput p2, p0, LPl/a;->c:I

    .line 8
    iput-object p3, p0, LPl/a;->d:Lno/a;

    .line 10
    iput-object p4, p0, LPl/a;->e:Landroidx/compose/ui/d;

    .line 12
    iput p5, p0, LPl/a;->f:I

    .line 14
    iput p6, p0, LPl/a;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v7

    .line 10
    iget v0, p0, LPl/a;->b:I

    .line 12
    iget v1, p0, LPl/a;->c:I

    .line 14
    iget-object v2, p0, LPl/a;->d:Lno/a;

    .line 16
    iget-object v3, p0, LPl/a;->e:Landroidx/compose/ui/d;

    .line 18
    iget v4, p0, LPl/a;->f:I

    .line 20
    iget v5, p0, LPl/a;->g:I

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->a(IILno/a;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
