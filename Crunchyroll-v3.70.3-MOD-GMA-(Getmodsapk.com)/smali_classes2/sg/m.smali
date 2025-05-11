.class public final Lsg/m;
.super Lzi/b;
.source "AddToCrunchylistViewModel.kt"

# interfaces
.implements Lsg/l;
.implements Lwg/h;


# instance fields
.field public final synthetic b:LM5/c;

.field public final c:Lsg/e;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lsg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lsg/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interactor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 22
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 25
    sget-object v0, Lwg/h;->O0:Lwg/h$a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lwg/h$a;->b:LM5/c;

    .line 32
    iput-object v0, p0, Lsg/m;->b:LM5/c;

    .line 34
    iput-object p2, p0, Lsg/m;->c:Lsg/e;

    .line 36
    iput-object p3, p0, Lsg/m;->d:Ljava/lang/String;

    .line 38
    new-instance p2, Landroidx/lifecycle/L;

    .line 40
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 43
    iput-object p2, p0, Lsg/m;->e:Landroidx/lifecycle/L;

    .line 45
    new-instance p2, Landroidx/lifecycle/L;

    .line 47
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 50
    iput-object p2, p0, Lsg/m;->f:Landroidx/lifecycle/L;

    .line 52
    invoke-virtual {p0}, Lsg/m;->H()V

    .line 55
    const-string p2, "add_to_crunchylists_content_id"

    .line 57
    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/m;->e:Landroidx/lifecycle/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lsg/m$b;

    .line 13
    invoke-direct {v2, p0, v1}, Lsg/m$b;-><init>(Lsg/m;Leo/d;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final T3()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/m;->b:LM5/c;

    .line 3
    iget-object v0, v0, LM5/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/L;

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/m;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final i5()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LHg/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/m;->b:LM5/c;

    .line 3
    iget-object v0, v0, LM5/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/L;

    .line 7
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/m;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "crunchylistId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsg/m$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lsg/m$a;-><init>(Lsg/m;Ljava/lang/String;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method
