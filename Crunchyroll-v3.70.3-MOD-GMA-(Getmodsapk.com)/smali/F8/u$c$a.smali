.class public final LF8/u$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/u$c;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;


# direct methods
.method public constructor <init>(LGo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/u$c$a;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LF8/u$c$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF8/u$c$a$a;

    .line 8
    iget v1, v0, LF8/u$c$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF8/u$c$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF8/u$c$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LF8/u$c$a$a;-><init>(LF8/u$c$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LF8/u$c$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LF8/u$c$a$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    check-cast p1, LZn/m;

    .line 53
    iget-object p2, p1, LZn/m;->b:Ljava/lang/Object;

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p2

    .line 61
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-static {p2, p1}, Lto/k;->H(II)Lto/j;

    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, LF8/u$c$a$a;->i:I

    .line 76
    iget-object p2, p0, LF8/u$c$a;->b:LGo/g;

    .line 78
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1
.end method
