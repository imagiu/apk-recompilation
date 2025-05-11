.class public final LG9/p;
.super Lzi/b;
.source "ArtistViewModel.kt"

# interfaces
.implements LG9/o;


# instance fields
.field public final b:LG9/f;

.field public final c:Lbf/b;

.field public final d:LFl/d;

.field public final e:LF9/a;

.field public final f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LG9/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LG9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/util/List<",
            "LJ9/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG9/f;Lbf/b;LFl/d;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 2

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentAvailabilityProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLanguageFormatter"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 25
    iput-object p1, p0, LG9/p;->b:LG9/f;

    .line 27
    iput-object p2, p0, LG9/p;->c:Lbf/b;

    .line 29
    iput-object p3, p0, LG9/p;->d:LFl/d;

    .line 31
    iput-object p4, p0, LG9/p;->e:LF9/a;

    .line 33
    iput-object p5, p0, LG9/p;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 35
    new-instance p1, Landroidx/lifecycle/L;

    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 40
    iput-object p1, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 42
    new-instance p1, Landroidx/lifecycle/L;

    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 47
    iput-object p1, p0, LG9/p;->h:Landroidx/lifecycle/L;

    .line 49
    new-instance p1, Landroidx/lifecycle/L;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 54
    iput-object p1, p0, LG9/p;->i:Landroidx/lifecycle/L;

    .line 56
    invoke-virtual {p0}, LG9/p;->K3()V

    .line 59
    return-void
.end method


# virtual methods
.method public final D3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final K()LUj/a;
    .locals 12

    .line 1
    iget-object v0, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lzi/g;

    .line 12
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, LG9/m;

    .line 23
    const-string v1, "<this>"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, LUj/a;

    .line 30
    iget-object v2, v0, LG9/m;->b:LH9/a;

    .line 32
    iget-object v3, v2, LH9/a;->a:Ljava/lang/String;

    .line 34
    new-instance v4, LUj/e;

    .line 36
    const v5, 0x7f140083

    .line 39
    iget-object v6, v0, LG9/m;->d:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v5, v6}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 44
    new-instance v5, LUj/e;

    .line 46
    iget-object v0, v0, LG9/m;->e:Ljava/util/List;

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x3f

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const v6, 0x7f140085

    .line 64
    invoke-direct {v5, v6, v0}, LUj/e;-><init>(ILjava/lang/String;)V

    .line 67
    filled-new-array {v4, v5}, [LUj/e;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v2, LH9/a;->c:Ljava/lang/String;

    .line 77
    invoke-direct {v1, v3, v2, v0}, LUj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    return-object v1
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LG9/p$a;

    .line 13
    invoke-direct {v2, p0, v1}, LG9/p$a;-><init>(LG9/p;Leo/d;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final M1()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/p;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/p;->i:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final a5()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/p;->i:Landroidx/lifecycle/L;

    .line 3
    iget-object v1, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzi/g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, LG9/m;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, LG9/m;->g:Ljava/util/List;

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    sget-object v1, Lao/u;->b:Lao/u;

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LG9/p;->h:Landroidx/lifecycle/L;

    .line 36
    sget-object v1, LG9/e$a;->b:LG9/e$a;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/p;->i:Landroidx/lifecycle/L;

    .line 3
    iget-object v1, p0, LG9/p;->g:Landroidx/lifecycle/L;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzi/g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, LG9/m;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, LG9/m;->f:Ljava/util/List;

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    sget-object v1, Lao/u;->b:Lao/u;

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LG9/p;->h:Landroidx/lifecycle/L;

    .line 36
    sget-object v1, LG9/e$b;->b:LG9/e$b;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
