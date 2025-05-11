.class public final synthetic LW8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LW8/j;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic d:LW8/g;


# direct methods
.method public synthetic constructor <init>(LW8/j;Lcom/ellation/crunchyroll/model/Panel;LW8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW8/h;->b:LW8/j;

    .line 6
    iput-object p2, p0, LW8/h;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    iput-object p3, p0, LW8/h;->d:LW8/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, LW8/h;->b:LW8/j;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LW8/h;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 12
    const-string v2, "$panel"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LW8/h;->d:LW8/g;

    .line 19
    const-string v3, "$data"

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
    iget-object v0, v0, LW8/j;->b:LW8/e;

    .line 36
    iget-object v2, v2, LW8/g;->b:LJd/b;

    .line 38
    invoke-virtual {v0, v1, v2, p1}, LW8/e;->f(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
