.class public final synthetic Lcom/ellation/crunchyroll/ui/button/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:LN0/f;

.field public final synthetic d:Lno/l;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;LN0/f;Lno/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/button/c;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/button/c;->c:LN0/f;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/button/c;->d:Lno/l;

    .line 10
    iput p4, p0, Lcom/ellation/crunchyroll/ui/button/c;->e:I

    .line 12
    iput p5, p0, Lcom/ellation/crunchyroll/ui/button/c;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/button/c;->b:Landroidx/compose/ui/d;

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/button/c;->c:LN0/f;

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/button/c;->d:Lno/l;

    .line 16
    iget v3, p0, Lcom/ellation/crunchyroll/ui/button/c;->e:I

    .line 18
    iget v4, p0, Lcom/ellation/crunchyroll/ui/button/c;->f:I

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/button/InGraceFeedButtonViewKt;->b(Landroidx/compose/ui/d;LN0/f;Lno/l;IILL/j;I)LZn/C;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
