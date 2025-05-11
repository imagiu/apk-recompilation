.class public final LXi/b;
.super Ljava/lang/Object;
.source "PanelContentRouter.kt"

# interfaces
.implements LXi/a;


# instance fields
.field public final a:LBl/b;

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBl/b;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/b;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXi/b;->a:LBl/b;

    .line 6
    iput-object p2, p0, LXi/b;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LRl/m;->isAsset()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LXi/b;->a:LBl/b;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-static {v0, p1, p2, v1, v2}, LBl/b$b;->a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, LXi/b;->b:Lno/l;

    .line 27
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void
.end method
