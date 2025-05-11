.class public final synthetic LPg/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LPg/m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lno/a;

.field public final synthetic e:Lno/a;


# direct methods
.method public synthetic constructor <init>(LPg/m0;Ljava/lang/String;Lno/a;LAj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/k0;->b:LPg/m0;

    .line 6
    iput-object p2, p0, LPg/k0;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LPg/k0;->d:Lno/a;

    .line 10
    iput-object p4, p0, LPg/k0;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPg/k0;->b:LPg/m0;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LPg/k0;->c:Ljava/lang/String;

    .line 10
    const-string v2, "$downloadId"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LPg/k0;->d:Lno/a;

    .line 17
    const-string v3, "$onNoItemFound"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, LPg/k0;->e:Lno/a;

    .line 24
    const-string v4, "$onRemoved"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, LPg/m0;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, LPg/j0;

    .line 33
    check-cast v3, LAj/f;

    .line 35
    invoke-interface {v0, v1, v2, v3}, LPg/j0;->e(Ljava/lang/String;Lno/a;LAj/f;)V

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0
.end method
