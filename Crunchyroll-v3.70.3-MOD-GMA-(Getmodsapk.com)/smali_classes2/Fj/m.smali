.class public final synthetic LFj/m;
.super Lkotlin/jvm/internal/k;
.source "GenreFragment.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LBa/e;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LFj/m;->b:I

    .line 1
    const-class v4, LRa/h;

    const-string v5, "onClearPlaylist"

    const/4 v2, 0x0

    const-string v6, "onClearPlaylist()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LFj/q;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LFj/m;->b:I

    .line 2
    const-class v4, LFj/n;

    const-string v5, "onRetry"

    const/4 v2, 0x0

    const-string v6, "onRetry()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFj/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LRa/h;

    .line 10
    iget-object v1, v0, LRa/h;->v:LPa/b;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, LPa/b;->m:Landroidx/media3/ui/d;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    :cond_0
    iget-object v1, v0, LRa/h;->E:LGo/c0;

    .line 29
    const-string v2, "<this>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lob/d;

    .line 40
    const-string v4, "$this$set"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lob/d;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5}, Lob/d;-><init>(I)V

    .line 51
    invoke-interface {v1, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v0, LRa/h;->F:LGo/c0;

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lob/f;

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lob/f;

    .line 70
    invoke-direct {v1, v5}, Lob/f;-><init>(I)V

    .line 73
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 76
    sget-object v0, LZn/C;->a:LZn/C;

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v0, "adsHelper"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 88
    check-cast v0, LFj/n;

    .line 90
    invoke-interface {v0}, LFj/n;->b()V

    .line 93
    sget-object v0, LZn/C;->a:LZn/C;

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
