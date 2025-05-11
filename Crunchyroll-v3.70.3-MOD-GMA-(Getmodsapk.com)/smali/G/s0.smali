.class public final LG/s0;
.super Lkotlin/jvm/internal/m;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/s0;->h:I

    .line 3
    iput-object p1, p0, LG/s0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG/s0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LG/s0;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LOn/d;

    .line 17
    iget-object v1, p0, LG/s0;->i:Ljava/lang/Object;

    .line 19
    check-cast v1, LNn/f;

    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "LayoutInflater.from(baseContext)"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v1, v3}, LOn/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LG/s0;->i:Ljava/lang/Object;

    .line 41
    check-cast v0, LJ/A;

    .line 43
    iget-object v1, v0, LJ/A;->l:LL/r0;

    .line 45
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object v1, v0, LJ/A;->j:LL/o0;

    .line 53
    invoke-virtual {v1}, LL/W0;->h()F

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, LJ/A;->g:LL/r0;

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v3, v2}, LJ/A;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-object v1

    .line 82
    :pswitch_2
    iget-object v0, p0, LG/s0;->i:Ljava/lang/Object;

    .line 84
    check-cast v0, LG/y0;

    .line 86
    invoke-interface {v0}, LG/y0;->onStop()V

    .line 89
    sget-object v0, LZn/C;->a:LZn/C;

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
