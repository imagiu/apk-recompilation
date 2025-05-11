.class public final LY9/b;
.super Ljava/lang/Object;
.source "JsonBlobDataStore.kt"

# interfaces
.implements LY9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY9/a<",
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
    const-class v1, LY9/b;

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
    sput-object v1, LY9/b;->e:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LAm/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lga/e;

    .line 11
    iput-object v0, p0, LY9/b;->a:Ljava/lang/Class;

    .line 13
    iput-object p1, p0, LY9/b;->b:Landroid/content/Context;

    .line 15
    iput-object p3, p0, LY9/b;->c:Lno/a;

    .line 17
    const/16 p1, 0xe

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3, p3, p1}, LB0/j;->H(Ljava/lang/String;Lx1/b;LB6/d;I)Lz1/c;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LY9/b;->d:Lz1/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LY9/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY9/b$b;

    .line 8
    iget v1, v0, LY9/b$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY9/b$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY9/b$b;

    .line 22
    invoke-direct {v0, p0, p1}, LY9/b$b;-><init>(LY9/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LY9/b$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LY9/b$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LY9/b$b;->h:LY9/b;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p1, LY9/b;->e:[Luo/h;

    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object p1, p1, v2

    .line 58
    iget-object v2, p0, LY9/b;->d:Lz1/c;

    .line 60
    iget-object v4, p0, LY9/b;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v2, v4, p1}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw1/i;

    .line 68
    invoke-interface {p1}, Lw1/i;->getData()LGo/f;

    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LY9/b$a;

    .line 74
    invoke-direct {v2, p1, p0}, LY9/b$a;-><init>(LGo/f;LY9/b;)V

    .line 77
    iput-object p0, v0, LY9/b$b;->h:LY9/b;

    .line 79
    iput v3, v0, LY9/b$b;->k:I

    .line 81
    invoke-static {v2, v0}, LB/p0;->v(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_4
    sget-object v1, LTo/b;->d:LTo/b$a;

    .line 97
    iget-object v2, v1, LTo/b;->b:LKo/g;

    .line 99
    iget-object v0, v0, LY9/b;->a:Ljava/lang/Class;

    .line 101
    invoke-static {v2, v0}, LB5/c;->u(LKo/g;Ljava/lang/reflect/Type;)LOo/b;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, p1}, LTo/b;->c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final b(Lga/e;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LY9/b;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LY9/b;->d:Lz1/c;

    .line 8
    iget-object v2, p0, LY9/b;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2, v0}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/i;

    .line 16
    new-instance v1, LY9/c;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, LY9/c;-><init>(LY9/b;Lga/e;Leo/d;)V

    .line 22
    invoke-static {v0, v1, p2}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
