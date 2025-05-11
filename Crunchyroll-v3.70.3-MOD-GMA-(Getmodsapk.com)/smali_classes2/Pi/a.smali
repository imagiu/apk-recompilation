.class public final synthetic LPi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LPi/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lno/l;


# direct methods
.method public synthetic constructor <init>(LPi/i;IILno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPi/a;->b:LPi/i;

    .line 6
    iput p2, p0, LPi/a;->c:I

    .line 8
    iput p3, p0, LPi/a;->d:I

    .line 10
    iput-object p4, p0, LPi/a;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LPi/F;

    .line 3
    iget-object v0, p0, LPi/a;->b:LPi/i;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LPi/a;->e:Lno/l;

    .line 12
    const-string v2, "$success"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "browsePanelModel"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v2, p0, LPi/a;->d:I

    .line 24
    iget-object v3, v0, LPi/i;->h:LPi/x;

    .line 26
    iget-object p1, p1, LPi/F;->a:Ljava/util/List;

    .line 28
    iget v4, p0, LPi/a;->c:I

    .line 30
    invoke-interface {v3, v4, v2, p1}, LPi/x;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LPi/i;->j:Lno/p;

    .line 43
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
