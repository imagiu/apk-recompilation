.class public final Lzg/b$a;
.super Lgo/i;
.source "CrunchylistReorderViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/b;->F3(Lxg/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.crunchylists.crunchylist.reorder.CrunchylistReorderViewModelImpl$onDragAndDrop$1"
    f = "CrunchylistReorderViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lzg/b;

.field public final synthetic m:Lxg/a;


# direct methods
.method public constructor <init>(IILjava/util/List;Lzg/b;Lxg/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lxg/a;",
            ">;",
            "Lzg/b;",
            "Lxg/a;",
            "Leo/d<",
            "-",
            "Lzg/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lzg/b$a;->i:I

    .line 3
    iput p2, p0, Lzg/b$a;->j:I

    .line 5
    iput-object p3, p0, Lzg/b$a;->k:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lzg/b$a;->l:Lzg/b;

    .line 9
    iput-object p5, p0, Lzg/b$a;->m:Lxg/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzg/b$a;

    .line 3
    iget-object v4, p0, Lzg/b$a;->l:Lzg/b;

    .line 5
    iget-object v5, p0, Lzg/b$a;->m:Lxg/a;

    .line 7
    iget v1, p0, Lzg/b$a;->i:I

    .line 9
    iget v2, p0, Lzg/b$a;->j:I

    .line 11
    iget-object v3, p0, Lzg/b$a;->k:Ljava/util/List;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lzg/b$a;-><init>(IILjava/util/List;Lzg/b;Lxg/a;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzg/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzg/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lzg/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lzg/b$a;->h:I

    .line 5
    iget v2, p0, Lzg/b$a;->j:I

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lzg/b$a;->m:Lxg/a;

    .line 10
    iget-object v5, p0, Lzg/b$a;->l:Lzg/b;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lzg/b$a;->i:I

    .line 33
    if-le p1, v2, :cond_2

    .line 35
    sget-object v1, Lwg/d;->AFTER:Lwg/d;

    .line 37
    :goto_0
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lwg/d;->BEFORE:Lwg/d;

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, Lzg/b$a;->k:Ljava/util/List;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxg/a;

    .line 50
    iget-object v6, v5, Lzg/b;->c:Lwg/m;

    .line 52
    check-cast v6, Lwg/l;

    .line 54
    invoke-static {v5, v6, v4, p1}, Lzg/b;->G6(Lzg/b;Lwg/l;Lxg/a;I)V

    .line 57
    :try_start_1
    iget-object v6, v5, Lzg/b;->b:Lwg/b;

    .line 59
    invoke-virtual {v4}, Lxg/a;->c()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lxg/a;->b()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Lxg/a;->b()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    iput v3, p0, Lzg/b$a;->h:I

    .line 73
    move-object v11, p0

    .line 74
    invoke-interface/range {v6 .. v11}, Lwg/b;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwg/d;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :catch_0
    iget-object p1, v5, Lzg/b;->c:Lwg/m;

    .line 83
    check-cast p1, Lwg/l;

    .line 85
    invoke-static {v5, p1, v4, v2}, Lzg/b;->G6(Lzg/b;Lwg/l;Lxg/a;I)V

    .line 88
    iget-object p1, v5, Lzg/b;->e:Landroidx/lifecycle/L;

    .line 90
    new-instance v0, Lzi/d;

    .line 92
    sget-object v1, LZn/C;->a:LZn/C;

    .line 94
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
