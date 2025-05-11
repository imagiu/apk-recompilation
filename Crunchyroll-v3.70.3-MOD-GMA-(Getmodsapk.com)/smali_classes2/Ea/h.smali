.class public final LEa/h;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LGo/f;


# direct methods
.method public synthetic constructor <init>(LGo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LEa/h;->b:I

    .line 3
    iput-object p1, p0, LEa/h;->c:LGo/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEa/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LWb/e;

    .line 8
    invoke-direct {v0, p1}, LWb/e;-><init>(LGo/g;)V

    .line 11
    iget-object p1, p0, LEa/h;->c:LGo/f;

    .line 13
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LGo/C;

    .line 27
    invoke-direct {v0, p1}, LGo/C;-><init>(LGo/g;)V

    .line 30
    iget-object p1, p0, LEa/h;->c:LGo/f;

    .line 32
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 38
    if-ne p1, p2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    new-instance v0, LEa/g;

    .line 46
    invoke-direct {v0, p1}, LEa/g;-><init>(LGo/g;)V

    .line 49
    iget-object p1, p0, LEa/h;->c:LGo/f;

    .line 51
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 57
    if-ne p1, p2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
