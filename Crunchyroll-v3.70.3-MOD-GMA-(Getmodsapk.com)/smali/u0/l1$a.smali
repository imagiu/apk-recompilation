.class public final Lu0/l1$a;
.super Lkotlin/jvm/internal/m;
.source "Wrapper.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l1;->k(Lno/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu0/n$c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/l1;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/l1;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l1;",
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
    iput-object p1, p0, Lu0/l1$a;->h:Lu0/l1;

    .line 3
    iput-object p2, p0, Lu0/l1$a;->i:Lno/p;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/n$c;

    .line 3
    iget-object v0, p0, Lu0/l1$a;->h:Lu0/l1;

    .line 5
    iget-boolean v1, v0, Lu0/l1;->d:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object p1, p1, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lu0/l1$a;->i:Lno/p;

    .line 17
    iput-object v1, v0, Lu0/l1;->f:Lno/p;

    .line 19
    iget-object v2, v0, Lu0/l1;->e:Landroidx/lifecycle/v;

    .line 21
    if-nez v2, :cond_0

    .line 23
    iput-object p1, v0, Lu0/l1;->e:Landroidx/lifecycle/v;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lu0/k1;

    .line 43
    invoke-direct {p1, v0, v1}, Lu0/k1;-><init>(Lu0/l1;Lno/p;)V

    .line 46
    new-instance v1, LT/a;

    .line 48
    const v2, -0x773f589e

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, p1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 55
    iget-object p1, v0, Lu0/l1;->c:LL/s;

    .line 57
    invoke-interface {p1, v1}, LL/s;->k(Lno/p;)V

    .line 60
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
