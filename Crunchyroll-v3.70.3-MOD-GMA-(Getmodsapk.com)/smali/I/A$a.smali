.class public final LI/A$a;
.super Lgo/h;
.source "SelectionGestures.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x64,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LI/p;

.field public final synthetic l:LI/l;

.field public final synthetic m:LG/y0;


# direct methods
.method public constructor <init>(LI/p;LI/l;LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/p;",
            "LI/l;",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LI/A$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/A$a;->k:LI/p;

    .line 3
    iput-object p2, p0, LI/A$a;->l:LI/l;

    .line 5
    iput-object p3, p0, LI/A$a;->m:LG/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/h;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LI/A$a;

    .line 3
    iget-object v1, p0, LI/A$a;->l:LI/l;

    .line 5
    iget-object v2, p0, LI/A$a;->m:LG/y0;

    .line 7
    iget-object v3, p0, LI/A$a;->k:LI/p;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LI/A$a;-><init>(LI/p;LI/l;LG/y0;Leo/d;)V

    .line 12
    iput-object p1, v0, LI/A$a;->j:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI/A$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/A$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI/A$a;->i:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, LI/A$a;->j:Ljava/lang/Object;

    .line 31
    check-cast v1, Lo0/c;

    .line 33
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, LI/A$a;->j:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lo0/c;

    .line 45
    iput-object v1, p0, LI/A$a;->j:Ljava/lang/Object;

    .line 47
    iput v4, p0, LI/A$a;->i:I

    .line 49
    invoke-static {v1, p0}, LI/D;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Lo0/m;

    .line 58
    invoke-static {p1}, LI/D;->d(Lo0/m;)Z

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_7

    .line 65
    iget v5, p1, Lo0/m;->c:I

    .line 67
    and-int/lit8 v5, v5, 0x21

    .line 69
    if-eqz v5, :cond_7

    .line 71
    iget-object v5, p1, Lo0/m;->a:Ljava/util/List;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v7, :cond_6

    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lo0/u;

    .line 86
    invoke-virtual {v9}, Lo0/u;->b()Z

    .line 89
    move-result v9

    .line 90
    xor-int/2addr v9, v4

    .line 91
    if-nez v9, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v6, p0, LI/A$a;->j:Ljava/lang/Object;

    .line 99
    iput v3, p0, LI/A$a;->i:I

    .line 101
    iget-object v2, p0, LI/A$a;->k:LI/p;

    .line 103
    iget-object v3, p0, LI/A$a;->l:LI/l;

    .line 105
    invoke-static {v1, v2, v3, p1, p0}, LI/D;->b(Lo0/c;LI/p;LI/l;Lo0/m;Leo/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, LI/D;->d(Lo0/m;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 118
    iput-object v6, p0, LI/A$a;->j:Ljava/lang/Object;

    .line 120
    iput v2, p0, LI/A$a;->i:I

    .line 122
    iget-object v2, p0, LI/A$a;->m:LG/y0;

    .line 124
    invoke-static {v1, v2, p1, p0}, LI/D;->c(Lo0/c;LG/y0;Lo0/m;Leo/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1
.end method
