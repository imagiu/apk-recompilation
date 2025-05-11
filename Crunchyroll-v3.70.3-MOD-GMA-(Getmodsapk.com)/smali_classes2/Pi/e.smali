.class public final synthetic LPi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LPi/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lno/l;

.field public final synthetic f:Lno/l;


# direct methods
.method public synthetic constructor <init>(IILPi/i;Lno/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LPi/e;->b:LPi/i;

    .line 6
    iput p1, p0, LPi/e;->c:I

    .line 8
    iput p2, p0, LPi/e;->d:I

    .line 10
    iput-object p4, p0, LPi/e;->e:Lno/l;

    .line 12
    iput-object p5, p0, LPi/e;->f:Lno/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LPi/e;->b:LPi/i;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$success"

    .line 10
    iget-object v2, p0, LPi/e;->e:Lno/l;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$failure"

    .line 17
    iget-object v3, p0, LPi/e;->f:Lno/l;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LPi/e;->c:I

    .line 24
    iget v4, p0, LPi/e;->d:I

    .line 26
    invoke-virtual {v1, v0, v4, v2, v3}, LPi/i;->g(IILno/l;Lno/l;)V

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0
.end method
