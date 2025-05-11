.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Llg/b;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic d:Llg/m;


# direct methods
.method public synthetic constructor <init>(Llg/b;Lcom/ellation/crunchyroll/model/Panel;Llg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/a;->b:Llg/b;

    .line 6
    iput-object p2, p0, Llg/a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    iput-object p3, p0, Llg/a;->d:Llg/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Llg/a;->b:Llg/b;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llg/a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 12
    const-string v2, "$data"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Llg/a;->d:Llg/m;

    .line 19
    const-string v3, "$toggleWatchlistItem"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "clickedView"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Llg/b;->b:Lno/q;

    .line 36
    invoke-interface {v0, v1, v2, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
