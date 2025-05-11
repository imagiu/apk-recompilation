.class public final LPi/P;
.super LG3/m;
.source "EmptyBrowseAllDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/m<",
        "LQi/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "emptyCards"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LG3/m;-><init>()V

    .line 9
    iput-object p1, p0, LPi/P;->c:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(LG3/m$d;LG3/m$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPi/P;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v0, p1}, LG3/m$c;->a(IILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final f(LG3/m$g;LG3/m$f;)V
    .locals 0

    .line 1
    return-void
.end method
