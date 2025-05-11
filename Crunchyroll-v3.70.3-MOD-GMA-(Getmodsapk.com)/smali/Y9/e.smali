.class public final LY9/e;
.super Ljava/lang/Object;
.source "ObjectDataStore.kt"

# interfaces
.implements LY9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "LY9/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 3
    const-class v1, LY9/e;

    .line 5
    const-string v2, "dataStore"

    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LY9/e;->e:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY9/e;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LY9/e;->b:Landroid/content/Context;

    .line 8
    iput-object p4, p0, LY9/e;->c:Lno/a;

    .line 10
    const/16 p1, 0xe

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p3, p2, p2, p1}, LB0/j;->H(Ljava/lang/String;Lx1/b;LB6/d;I)Lz1/c;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LY9/e;->d:Lz1/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LY9/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY9/e$c;

    .line 8
    iget v1, v0, LY9/e$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY9/e$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/e$c;

    .line 22
    invoke-direct {v0, p0, p1}, LY9/e$c;-><init>(LY9/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LY9/e$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LY9/e$c;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, LY9/e$c;->i:Lcom/google/gson/Gson;

    .line 38
    iget-object v0, v0, LY9/e$c;->h:LY9/e;

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    sget-object p1, LY9/g;->a:Lcom/google/gson/Gson;

    .line 57
    sget-object v2, LY9/e;->e:[Luo/h;

    .line 59
    const/4 v4, 0x0

    .line 60
    aget-object v2, v2, v4

    .line 62
    iget-object v4, p0, LY9/e;->d:Lz1/c;

    .line 64
    iget-object v5, p0, LY9/e;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v4, v5, v2}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lw1/i;

    .line 72
    invoke-interface {v2}, Lw1/i;->getData()LGo/f;

    .line 75
    move-result-object v2

    .line 76
    new-instance v4, LY9/e$b;

    .line 78
    invoke-direct {v4, v2, p0}, LY9/e$b;-><init>(LGo/f;LY9/e;)V

    .line 81
    iput-object p0, v0, LY9/e$c;->h:LY9/e;

    .line 83
    iput-object p1, v0, LY9/e$c;->i:Lcom/google/gson/Gson;

    .line 85
    iput v3, v0, LY9/e$c;->l:I

    .line 87
    invoke-static {v4, v0}, LB/p0;->v(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    iget-object v0, v0, LY9/e;->a:Ljava/lang/Class;

    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/io/Serializable;

    .line 3
    sget-object v0, LY9/e;->e:[Luo/h;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, LY9/e;->d:Lz1/c;

    .line 10
    iget-object v2, p0, LY9/e;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2, v0}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/i;

    .line 18
    new-instance v1, LY9/f;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p2, v2}, LY9/f;-><init>(LY9/e;Ljava/io/Serializable;Leo/d;)V

    .line 24
    invoke-static {v0, v1, p1}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    :goto_0
    return-object p1
.end method

.method public final clear(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LY9/e;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LY9/e;->d:Lz1/c;

    .line 8
    iget-object v2, p0, LY9/e;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2, v0}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/i;

    .line 16
    new-instance v1, LY9/e$a;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lgo/i;-><init>(ILeo/d;)V

    .line 23
    invoke-static {v0, v1, p1}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
