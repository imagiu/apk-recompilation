.class public final LLj/b;
.super LG3/f;
.source "HistoryDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/f<",
        "Ljava/lang/String;",
        "LJj/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LLj/e;

.field public final h:LDo/G;

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LLj/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LJj/z;


# direct methods
.method public constructor <init>(LJj/C$a;LLj/e;LDo/G;LDb/a;LFg/f;LAg/a;LJj/z;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectionMode"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LG3/f;-><init>()V

    .line 14
    iput-object p1, p0, LLj/b;->f:Lno/p;

    .line 16
    iput-object p2, p0, LLj/b;->g:LLj/e;

    .line 18
    iput-object p3, p0, LLj/b;->h:LDo/G;

    .line 20
    iput-object p4, p0, LLj/b;->i:Lno/a;

    .line 22
    iput-object p5, p0, LLj/b;->j:Lno/l;

    .line 24
    iput-object p6, p0, LLj/b;->k:Lno/a;

    .line 26
    iput-object p7, p0, LLj/b;->l:LJj/z;

    .line 28
    return-void
.end method


# virtual methods
.method public final h(LG3/f$f;LG3/f$b;)V
    .locals 2

    .line 1
    iget-object p1, p1, LG3/f$f;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, LLj/a;

    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, LLj/a;-><init>(LLj/b;Ljava/lang/String;LG3/f$b;Leo/d;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p2, p0, LLj/b;->h:LDo/G;

    .line 16
    invoke-static {p2, v0, v0, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lao/u;->b:Lao/u;

    .line 22
    invoke-virtual {p2, p1, v0}, LG3/f$b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final j(LG3/f$f;LG3/f$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG3/f$e;LG3/f$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLj/b;->g:LLj/e;

    .line 3
    iget-object v0, p1, LLj/e;->a:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LLj/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, LG3/f$d;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
