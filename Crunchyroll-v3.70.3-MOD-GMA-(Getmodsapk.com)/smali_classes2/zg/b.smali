.class public final Lzg/b;
.super Lzi/b;
.source "CrunchylistReorderViewModel.kt"

# interfaces
.implements Lzg/c;
.implements Lzg/a;


# instance fields
.field public final b:Lwg/b;

.field public final c:Lwg/m;

.field public final d:LDo/G;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/b;Lwg/l;)V
    .locals 3

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interactor"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lsi/k;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 19
    iput-object p1, p0, Lzg/b;->b:Lwg/b;

    .line 21
    iput-object p2, p0, Lzg/b;->c:Lwg/m;

    .line 23
    iput-object v0, p0, Lzg/b;->d:LDo/G;

    .line 25
    new-instance p1, Landroidx/lifecycle/L;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 30
    iput-object p1, p0, Lzg/b;->e:Landroidx/lifecycle/L;

    .line 32
    return-void
.end method

.method public static final G6(Lzg/b;Lwg/l;Lxg/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lwg/l;->u0()Lwg/i;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lwg/i;->a:Ljava/util/List;

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-static {p0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lwg/l;->u0()Lwg/i;

    .line 45
    move-result-object p2

    .line 46
    const/16 p3, 0xe

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p0, v0, v0, p3}, Lwg/i;->a(Lwg/i;Ljava/util/List;IZI)Lwg/i;

    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Lwg/l;->m:Lwg/i;

    .line 55
    invoke-virtual {p1}, Lwg/l;->I6()Landroidx/lifecycle/L;

    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lzi/g$c;

    .line 61
    invoke-virtual {p1}, Lwg/l;->u0()Lwg/i;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {p0, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    const-string p1, "Item not present in the list!"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method


# virtual methods
.method public final F3(Lxg/a;I)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzg/b;->c:Lwg/m;

    .line 8
    invoke-interface {v0}, Lwg/m;->u0()Lwg/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, Lwg/i;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v8

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    if-ne v3, p2, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lzg/b$a;

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move v2, p2

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lzg/b$a;-><init>(IILjava/util/List;Lzg/b;Lxg/a;Leo/d;)V

    .line 47
    const/4 p1, 0x3

    .line 48
    iget-object p2, p0, Lzg/b;->d:LDo/G;

    .line 50
    invoke-static {p2, v8, v8, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "Item not present in the list!"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final z4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
