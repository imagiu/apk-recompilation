.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:LB0/D;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;LB0/D;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/m;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/labels/m;->c:LB0/D;

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/ui/labels/m;->d:I

    .line 10
    iput p4, p0, Lcom/ellation/crunchyroll/ui/labels/m;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/m;->b:Landroidx/compose/ui/d;

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/m;->c:LB0/D;

    .line 14
    iget v2, p0, Lcom/ellation/crunchyroll/ui/labels/m;->d:I

    .line 16
    iget v3, p0, Lcom/ellation/crunchyroll/ui/labels/m;->e:I

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->d(Landroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
