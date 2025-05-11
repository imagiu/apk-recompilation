.class public final LKg/n$b;
.super Lgo/i;
.source "ModifyCrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/n;->i1(LHg/f;I)V
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
    c = "com.ellation.crunchyroll.crunchylists.modifycrunchylist.ModifyCrunchylistViewModelImpl$deleteCrunchylist$1"
    f = "ModifyCrunchylistViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKg/n;

.field public final synthetic j:LHg/f;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LKg/n;LHg/f;ILeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/n;",
            "LHg/f;",
            "I",
            "Leo/d<",
            "-",
            "LKg/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKg/n$b;->i:LKg/n;

    .line 3
    iput-object p2, p0, LKg/n$b;->j:LHg/f;

    .line 5
    iput p3, p0, LKg/n$b;->k:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LKg/n$b;

    .line 3
    iget-object v0, p0, LKg/n$b;->j:LHg/f;

    .line 5
    iget v1, p0, LKg/n$b;->k:I

    .line 7
    iget-object v2, p0, LKg/n$b;->i:LKg/n;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LKg/n$b;-><init>(LKg/n;LHg/f;ILeo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LKg/n$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKg/n$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LKg/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LKg/n$b;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LKg/n$b;->j:LHg/f;

    .line 9
    iget-object v5, p0, LKg/n$b;->i:LKg/n;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v5, LKg/n;->b:LKg/k;

    .line 34
    iget-object p1, p1, LKg/k;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lxi/c;

    .line 38
    new-instance v1, Lzi/g$b;

    .line 40
    invoke-direct {v1, v4}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    iget-object p1, v5, LKg/n;->c:LKg/d;

    .line 48
    iget-object v1, v4, LHg/f;->d:Ljava/lang/String;

    .line 50
    iput v3, p0, LKg/n$b;->h:I

    .line 52
    invoke-interface {p1, v1, p0}, LKg/d;->u0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v5, LKg/n;->b:LKg/k;

    .line 61
    iget-object p1, p1, LKg/k;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Lxi/c;

    .line 65
    new-instance v0, Lzi/g$c;

    .line 67
    invoke-direct {v0, v4, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p1, v0}, Lxi/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v0, v5, LKg/n;->b:LKg/k;

    .line 76
    iget-object v0, v0, LKg/k;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Lxi/c;

    .line 80
    new-instance v1, Lzi/g$a;

    .line 82
    new-instance v3, LJg/a;

    .line 84
    iget v5, p0, LKg/n$b;->k:I

    .line 86
    invoke-direct {v3, v4, v5, p1}, LJg/a;-><init>(LHg/f;ILjava/io/IOException;)V

    .line 89
    invoke-direct {v1, v2, v3}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 95
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method
