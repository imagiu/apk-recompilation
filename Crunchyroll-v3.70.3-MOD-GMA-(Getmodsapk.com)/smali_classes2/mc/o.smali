.class public final Lmc/o;
.super Ljava/lang/Object;
.source "AssetSelectionScreenContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LA/H;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnc/e;

.field public final synthetic c:Lmc/a;

.field public final synthetic d:Lkc/a;

.field public final synthetic e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lmc/v;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/e;Lmc/a;Lkc/a;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/e;",
            "Lmc/a;",
            "Lkc/a;",
            "Lno/l<",
            "-",
            "Lmc/v;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/o;->b:Lnc/e;

    .line 6
    iput-object p2, p0, Lmc/o;->c:Lmc/a;

    .line 8
    iput-object p3, p0, Lmc/o;->d:Lkc/a;

    .line 10
    iput-object p4, p0, Lmc/o;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LA/H;

    .line 3
    const-string v0, "$this$LazyRow"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmc/o;->b:Lnc/e;

    .line 10
    iget-object v2, v0, Lnc/e;->b:Lyo/a;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v7, Lmc/n;

    .line 18
    sget-object v1, Lmc/m;->h:Lmc/m;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v7, v3, v1, v2}, Lmc/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v8, LY8/i;

    .line 26
    iget-object v5, p0, Lmc/o;->e:Lno/l;

    .line 28
    iget-object v3, p0, Lmc/o;->c:Lmc/a;

    .line 30
    iget-object v4, p0, Lmc/o;->d:Lkc/a;

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v6}, LY8/i;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    new-instance v1, LT/a;

    .line 39
    const v2, -0x25b7f321

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v8, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1, v0, v2, v7, v1}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
