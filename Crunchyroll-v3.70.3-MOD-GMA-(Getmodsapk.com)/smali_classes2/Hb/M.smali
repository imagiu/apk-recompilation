.class public final LHb/M;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LGo/f;

.field public final synthetic d:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(LGo/b0;Landroidx/lifecycle/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, LHb/M;->b:I

    .line 3
    iput-object p1, p0, LHb/M;->c:LGo/f;

    .line 5
    iput-object p2, p0, LHb/M;->d:Landroidx/lifecycle/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHb/M;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LSb/h;

    .line 8
    iget-object v1, p0, LHb/M;->d:Landroidx/lifecycle/i0;

    .line 10
    check-cast v1, LSb/i;

    .line 12
    invoke-direct {v0, p1, v1}, LSb/h;-><init>(LGo/g;LSb/i;)V

    .line 15
    iget-object p1, p0, LHb/M;->c:LGo/f;

    .line 17
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, LHb/L;

    .line 31
    iget-object v1, p0, LHb/M;->d:Landroidx/lifecycle/i0;

    .line 33
    check-cast v1, LHb/S;

    .line 35
    invoke-direct {v0, p1, v1}, LHb/L;-><init>(LGo/g;LHb/S;)V

    .line 38
    iget-object p1, p0, LHb/M;->c:LGo/f;

    .line 40
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 46
    if-ne p1, p2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
