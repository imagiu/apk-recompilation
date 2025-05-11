.class public final synthetic Ljl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Ljl/c;

.field public final synthetic c:LQi/h$c$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljl/c;LQi/h$c$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl/a;->b:Ljl/c;

    .line 6
    iput-object p2, p0, Ljl/a;->c:LQi/h$c$c;

    .line 8
    iput p3, p0, Ljl/a;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Ljl/a;->b:Ljl/c;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$uiModel"

    .line 10
    iget-object v2, p0, Ljl/a;->c:LQi/h$c$c;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Ljl/a;->d:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Ljl/c;->c:Lno/p;

    .line 23
    iget-object v2, v2, LQi/h$c$c;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 25
    invoke-interface {v1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    return-object v0
.end method
