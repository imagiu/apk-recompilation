.class public final LJm/d;
.super Lsi/b;
.source "SnapRecyclerViewScrollListenerPresenter.kt"

# interfaces
.implements LJm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LJm/b;",
        ">;",
        "LJm/e;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:I

.field public d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJm/b;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-boolean p2, p0, LJm/d;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final T1(LF8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJm/d;->d:Lno/l;

    .line 3
    return-void
.end method

.method public final Y5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJm/d;->Z5()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LJm/d;->Z5()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final Z5()I
    .locals 2

    .line 1
    iget v0, p0, LJm/d;->c:I

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJm/b;

    .line 9
    invoke-interface {v1}, LJm/b;->e9()I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJm/b;

    .line 20
    invoke-interface {v0}, LJm/b;->P8()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final l1(Lck/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJm/d;->e:Lno/q;

    .line 3
    return-void
.end method
