.class public final synthetic Lyl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lyl/c;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic d:Lyl/e;


# direct methods
.method public synthetic constructor <init>(Lyl/c;Lcom/ellation/crunchyroll/model/Panel;Lyl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl/b;->b:Lyl/c;

    .line 6
    iput-object p2, p0, Lyl/b;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    iput-object p3, p0, Lyl/b;->d:Lyl/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl/b;->b:Lyl/c;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyl/b;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    const-string v2, "$panel"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lyl/b;->d:Lyl/e;

    .line 17
    const-string v3, "$itemToBeRemoved"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lyl/c;->d:LVl/f;

    .line 24
    iget-object v4, v2, Lyl/e;->c:LIf/b;

    .line 26
    invoke-interface {v3, v1, v4}, LVl/f;->a(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 29
    iget-object v0, v0, Lyl/c;->c:Lul/y;

    .line 31
    iget-object v1, v2, Lyl/e;->a:LVl/d;

    .line 33
    invoke-interface {v0, v1}, Lul/y;->i6(LVl/d;)V

    .line 36
    sget-object v0, LZn/C;->a:LZn/C;

    .line 38
    return-object v0
.end method
