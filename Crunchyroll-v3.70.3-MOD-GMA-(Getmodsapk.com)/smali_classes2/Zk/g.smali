.class public final LZk/g;
.super Lzi/b;
.source "NotificationSettingsViewModel.kt"


# instance fields
.field public final b:LZk/c;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LCi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZk/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, LZk/g;->b:LZk/c;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LZk/g;->c:Landroidx/lifecycle/L;

    .line 20
    return-void
.end method


# virtual methods
.method public final G6()V
    .locals 1

    .line 1
    iget-object v0, p0, LZk/g;->b:LZk/c;

    .line 3
    invoke-virtual {v0}, LZk/c;->g()V

    .line 6
    return-void
.end method

.method public final H6(LCi/i;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZk/g;->b:LZk/c;

    .line 8
    invoke-virtual {v0, p1}, LZk/c;->l(LCi/i;)V

    .line 11
    return-void
.end method

.method public final I6(LCi/i;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZk/g;->b:LZk/c;

    .line 8
    invoke-virtual {v0, p1}, LZk/c;->m(LCi/i;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZk/g;->b:LZk/c;

    .line 3
    invoke-virtual {v0}, LZk/c;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LZk/g;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final L6(LCi/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZk/g;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
