.class public final LHk/v;
.super Lzi/b;
.source "RecentSearchesViewModel.kt"

# interfaces
.implements LHk/u;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/L;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 12
    iput-object v0, p0, LHk/v;->b:Landroidx/lifecycle/L;

    .line 14
    return-void
.end method


# virtual methods
.method public final T()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LHk/v;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final q5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/v;->b:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
