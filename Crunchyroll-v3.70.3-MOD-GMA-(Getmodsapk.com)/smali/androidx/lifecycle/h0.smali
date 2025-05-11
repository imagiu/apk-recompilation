.class public final Landroidx/lifecycle/h0;
.super Lkotlin/jvm/internal/m;
.source "Transformations.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/lifecycle/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lkotlin/jvm/internal/E;Landroidx/lifecycle/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/E<",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/K<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0;->h:Lno/l;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h0;->i:Lkotlin/jvm/internal/E;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/K;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->h:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/H;

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/h0;->i:Lkotlin/jvm/internal/E;

    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/K;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v1, Landroidx/lifecycle/H;

    .line 21
    iget-object v3, v2, Landroidx/lifecycle/K;->l:Ln/b;

    .line 23
    invoke-virtual {v3, v1}, Ln/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/lifecycle/K$a;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v3, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 33
    invoke-virtual {v3, v1}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 36
    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    new-instance v0, LM1/e;

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v2, v1}, LM1/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v1, Landroidx/lifecycle/g0$a;

    .line 48
    invoke-direct {v1, v0}, Landroidx/lifecycle/g0$a;-><init>(Lno/l;)V

    .line 51
    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 54
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
