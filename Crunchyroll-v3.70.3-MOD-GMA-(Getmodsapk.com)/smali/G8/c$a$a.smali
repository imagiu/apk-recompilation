.class public final LG8/c$a$a;
.super Lgo/i;
.source "AutoScrollHandler.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/c$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LG8/f;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.feed.scroll.AutoScrollHandlerKt$AutoScrollHandler$1$1$2"
    f = "AutoScrollHandler.kt"
    l = {
        0x17,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/J;

.field public final synthetic k:LF8/x;


# direct methods
.method public constructor <init>(LA/J;LF8/x;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LF8/x;",
            "Leo/d<",
            "-",
            "LG8/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG8/c$a$a;->j:LA/J;

    .line 3
    iput-object p2, p0, LG8/c$a$a;->k:LF8/x;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance v0, LG8/c$a$a;

    .line 3
    iget-object v1, p0, LG8/c$a$a;->j:LA/J;

    .line 5
    iget-object v2, p0, LG8/c$a$a;->k:LF8/x;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LG8/c$a$a;-><init>(LA/J;LF8/x;Leo/d;)V

    .line 10
    iput-object p1, v0, LG8/c$a$a;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG8/f;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG8/c$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG8/c$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG8/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG8/c$a$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    if-ne v1, v3, :cond_1

    .line 13
    :cond_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, LG8/c$a$a;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, LG8/f;

    .line 32
    sget-object v1, LG8/c$a$a$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 40
    iget-object v1, p0, LG8/c$a$a;->j:LA/J;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq p1, v2, :cond_7

    .line 45
    if-ne p1, v3, :cond_6

    .line 47
    iget-object p1, p0, LG8/c$a$a;->k:LF8/x;

    .line 49
    iget-object p1, p1, LF8/x;->b:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ly8/b;

    .line 67
    instance-of v2, v2, Ly8/b$d;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v4, -0x1

    .line 76
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 78
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_2
    if-eqz p1, :cond_8

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 95
    iput v3, p0, LG8/c$a$a;->h:I

    .line 97
    invoke-static {v1, p1, p0}, LA/J;->f(LA/J;ILeo/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance p1, LZn/k;

    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw p1

    .line 110
    :cond_7
    iput v2, p0, LG8/c$a$a;->h:I

    .line 112
    invoke-static {v1, v4, p0}, LA/J;->f(LA/J;ILeo/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1
.end method
