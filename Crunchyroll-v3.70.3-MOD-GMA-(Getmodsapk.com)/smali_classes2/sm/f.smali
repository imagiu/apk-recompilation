.class public final Lsm/f;
.super Lsi/b;
.source "MenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsm/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lsm/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lsm/g;Ljava/util/List;Lno/l;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "Ljava/util/List<",
            "+",
            "Lsm/b;",
            ">;",
            "Lno/l<",
            "-",
            "Lsm/b;",
            "LZn/C;",
            ">;III)V"
        }
    .end annotation

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
    iput-object p2, p0, Lsm/f;->b:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lsm/f;->c:Lno/l;

    .line 16
    iput p4, p0, Lsm/f;->d:I

    .line 18
    iput p5, p0, Lsm/f;->e:I

    .line 20
    iput p6, p0, Lsm/f;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public final Y5(ILno/l;Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsm/f;->d:I

    .line 3
    iget-object v1, p0, Lsm/f;->b:Ljava/util/List;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget v0, p0, Lsm/f;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsm/b;

    .line 23
    iget-boolean v2, v0, Lsm/b;->c:Z

    .line 25
    iget v3, p0, Lsm/f;->e:I

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Lsm/b;->b:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lsm/b;->d:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsm/b;

    .line 59
    iget-boolean p1, p1, Lsm/b;->c:Z

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final Z5(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lsm/b;

    .line 10
    iget-boolean v0, v0, Lsm/b;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    check-cast p1, Lsm/b;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lsm/f;->c:Lno/l;

    .line 22
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsm/g;

    .line 31
    invoke-interface {p1}, Lsm/g;->dismiss()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
