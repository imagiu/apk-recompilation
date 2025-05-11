.class public final Lu0/l1;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements LL/s;
.implements Landroidx/lifecycle/A;


# instance fields
.field public final b:Lu0/n;

.field public final c:LL/s;

.field public d:Z

.field public e:Landroidx/lifecycle/v;

.field public f:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/n;LL/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/l1;->b:Lu0/n;

    .line 6
    iput-object p2, p0, Lu0/l1;->c:LL/s;

    .line 8
    sget-object p1, Lu0/X;->a:LT/a;

    .line 10
    iput-object p1, p0, Lu0/l1;->f:Lno/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lu0/l1;->dispose()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lu0/l1;->d:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lu0/l1;->f:Lno/p;

    .line 19
    invoke-virtual {p0, p1}, Lu0/l1;->k(Lno/p;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/l1;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu0/l1;->d:Z

    .line 8
    iget-object v0, p0, Lu0/l1;->b:Lu0/n;

    .line 10
    invoke-virtual {v0}, Lu0/n;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b07e7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lu0/l1;->e:Landroidx/lifecycle/v;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lu0/l1;->c:LL/s;

    .line 30
    invoke-interface {v0}, LL/s;->dispose()V

    .line 33
    return-void
.end method

.method public final k(Lno/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/l1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lu0/l1$a;-><init>(Lu0/l1;Lno/p;)V

    .line 6
    iget-object p1, p0, Lu0/l1;->b:Lu0/n;

    .line 8
    invoke-virtual {p1, v0}, Lu0/n;->setOnViewTreeOwnersAvailable(Lno/l;)V

    .line 11
    return-void
.end method
