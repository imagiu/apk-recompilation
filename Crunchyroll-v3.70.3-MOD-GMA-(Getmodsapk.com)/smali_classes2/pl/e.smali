.class public final synthetic Lpl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lpl/h;

.field public final synthetic c:LQi/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpl/h;LQi/h$c$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/e;->b:Lpl/h;

    .line 6
    iput-object p2, p0, Lpl/e;->c:LQi/h;

    .line 8
    iput p3, p0, Lpl/e;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lpl/e;->b:Lpl/h;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpl/e;->c:LQi/h;

    .line 10
    check-cast v0, LQi/h$c$c;

    .line 12
    iget-object v0, v0, LQi/h$c$c;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    iget v2, p0, Lpl/e;->d:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Lpl/h;->c:Lno/p;

    .line 22
    invoke-interface {v1, v0, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, LZn/C;->a:LZn/C;

    .line 27
    return-object v0
.end method
