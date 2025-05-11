.class public final LR8/f;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
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

.field public final synthetic c:LL/j0;


# direct methods
.method public constructor <init>(LGo/g;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR8/f;->b:LGo/g;

    .line 6
    iput-object p2, p0, LR8/f;->c:LL/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LR8/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR8/f$a;

    .line 8
    iget v1, v0, LR8/f$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR8/f$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR8/f$a;

    .line 22
    invoke-direct {v0, p0, p2}, LR8/f$a;-><init>(LR8/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LR8/f$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LR8/f$a;->i:I

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
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p2

    .line 58
    iget-object v2, p0, LR8/f;->c:LL/j0;

    .line 60
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    if-nez p2, :cond_3

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput v3, v0, LR8/f$a;->i:I

    .line 82
    iget-object p2, p0, LR8/f;->b:LGo/g;

    .line 84
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
