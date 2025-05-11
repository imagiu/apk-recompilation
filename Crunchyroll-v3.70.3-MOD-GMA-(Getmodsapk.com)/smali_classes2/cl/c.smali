.class public final Lcl/c;
.super Lzi/b;
.source "SelectedHeaderViewModel.kt"

# interfaces
.implements Lcl/b;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LQk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    const-string v0, "selected_header_event"

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->c(Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcl/c;->b:Landroidx/lifecycle/L;

    .line 20
    const-string v0, "selected_header"

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->c(Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcl/c;->c:Landroidx/lifecycle/L;

    .line 28
    return-void
.end method


# virtual methods
.method public final D4()LQk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/c;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQk/c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LQk/c;->DEFAULT:LQk/c;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final I0(Landroidx/lifecycle/C;LQk/r$b;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcl/c$a;

    .line 8
    invoke-direct {v0, p2}, Lcl/c$a;-><init>(Lno/l;)V

    .line 11
    iget-object p2, p0, Lcl/c;->c:Landroidx/lifecycle/L;

    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 16
    return-void
.end method

.method public final e0(Landroidx/lifecycle/C;LSj/f$b;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAc/d;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2}, LAc/d;-><init>(ILno/l;)V

    .line 12
    new-instance p2, Lcl/c$a;

    .line 14
    invoke-direct {p2, v0}, Lcl/c$a;-><init>(Lno/l;)V

    .line 17
    iget-object v0, p0, Lcl/c;->b:Landroidx/lifecycle/L;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 22
    return-void
.end method

.method public final l0(LQk/c;)V
    .locals 2

    .line 1
    const-string v0, "preferenceHeader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcl/a;

    .line 8
    invoke-direct {v0, p1}, Lcl/a;-><init>(LQk/c;)V

    .line 11
    iget-object v1, p0, Lcl/c;->b:Landroidx/lifecycle/L;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcl/c;->c:Landroidx/lifecycle/L;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
