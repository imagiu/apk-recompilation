.class public final LE3/J;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/J;->b:I

    .line 3
    iput-object p1, p0, LE3/J;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE3/J;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LE3/J;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0, p2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lva/q;

    .line 22
    invoke-direct {v0, p1}, Lva/q;-><init>(LGo/g;)V

    .line 25
    iget-object p1, p0, LE3/J;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, LGo/f;

    .line 29
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_1
    new-instance v0, Llb/h;

    .line 43
    invoke-direct {v0, p1}, Llb/h;-><init>(LGo/g;)V

    .line 46
    iget-object p1, p0, LE3/J;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, LGo/f;

    .line 50
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 56
    if-ne p1, p2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    :goto_2
    return-object p1

    .line 62
    :pswitch_2
    new-instance v0, LE3/I;

    .line 64
    invoke-direct {v0, p1}, LE3/I;-><init>(LGo/g;)V

    .line 67
    iget-object p1, p0, LE3/J;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, LGo/f;

    .line 71
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 77
    if-ne p1, p2, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    :goto_3
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
