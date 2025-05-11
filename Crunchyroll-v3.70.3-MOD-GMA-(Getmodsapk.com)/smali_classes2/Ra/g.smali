.class public final synthetic LRa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lh2/E;

.field public final synthetic c:LRa/h;


# direct methods
.method public synthetic constructor <init>(Lh2/E;LRa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/g;->b:Lh2/E;

    .line 6
    iput-object p2, p0, LRa/g;->c:LRa/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object p1, p0, LRa/g;->b:Lh2/E;

    .line 9
    const-string p2, "$this_with"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, LRa/g;->c:LRa/h;

    .line 16
    const-string v0, "this$0"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lh2/E;->stop()V

    .line 24
    invoke-virtual {p2}, LRa/h;->q()LZa/e;

    .line 27
    move-result-object p1

    .line 28
    new-instance v7, Lab/f;

    .line 30
    iget-object p2, p2, LRa/h;->m:LGo/c0;

    .line 32
    invoke-virtual {p2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lob/j;

    .line 38
    iget-object v3, p2, Lob/j;->v:LNa/y;

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x10

    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lab/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;LNa/y;ZLNa/b;I)V

    .line 48
    invoke-interface {p1, v7}, LZa/e;->b(Lab/c;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
