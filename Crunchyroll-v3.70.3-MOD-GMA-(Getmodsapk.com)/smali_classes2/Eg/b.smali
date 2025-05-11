.class public final LEg/b;
.super LG3/m;
.source "CrunchylistSearchDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/m<",
        "LCg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEg/e;

.field public e:I


# direct methods
.method public constructor <init>(LBg/m;LEg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/m;-><init>()V

    .line 4
    iput-object p1, p0, LEg/b;->c:Lno/p;

    .line 6
    iput-object p2, p0, LEg/b;->d:LEg/e;

    .line 8
    iget p1, p2, LEg/e;->c:I

    .line 10
    iput p1, p0, LEg/b;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final e(LG3/m$d;LG3/m$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, LEg/b;->d:LEg/e;

    .line 3
    iget-object p1, p1, LEg/e;->a:Ljava/util/List;

    .line 5
    iget v0, p0, LEg/b;->e:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v0, p1}, LG3/m$c;->a(IILjava/util/List;)V

    .line 19
    return-void
.end method

.method public final f(LG3/m$g;LG3/m$f;)V
    .locals 2

    .line 1
    iget v0, p0, LEg/b;->e:I

    .line 3
    iget v1, p1, LG3/m$g;->a:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object p1, Lao/u;->b:Lao/u;

    .line 9
    invoke-virtual {p2, p1}, LG3/m$f;->a(Ljava/util/List;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LEg/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, LEg/a;-><init>(LEg/b;LG3/m$g;LG3/m$f;Leo/d;)V

    .line 19
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method
