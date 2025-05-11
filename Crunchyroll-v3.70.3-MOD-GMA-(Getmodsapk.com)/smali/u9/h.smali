.class public final Lu9/h;
.super Lzi/b;
.source "MarkAsWatchedToggleViewModelImpl.kt"

# interfaces
.implements Lu9/g;


# instance fields
.field public final b:Lu9/e;

.field public final c:LDo/G;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lu9/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/f;)V
    .locals 2

    .line 1
    sget-object v0, LDo/j0;->b:LDo/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lsi/k;

    .line 6
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 9
    iput-object p1, p0, Lu9/h;->b:Lu9/e;

    .line 11
    iput-object v0, p0, Lu9/h;->c:LDo/G;

    .line 13
    new-instance p1, Landroidx/lifecycle/L;

    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 18
    iput-object p1, p0, Lu9/h;->d:Landroidx/lifecycle/L;

    .line 20
    return-void
.end method


# virtual methods
.method public final L5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final P1(Lu9/a;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/h$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lu9/h$a;-><init>(Lu9/h;Lu9/a;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lu9/h;->c:LDo/G;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final varargs Q5([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/h;->d:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    new-instance v2, Lu9/b$c;

    .line 12
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lu9/b$c;-><init>(Ljava/util/List;)V

    .line 19
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final v4(Lu9/a;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu9/h$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lu9/h$b;-><init>(Lu9/h;Lu9/a;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lu9/h;->c:LDo/G;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method
