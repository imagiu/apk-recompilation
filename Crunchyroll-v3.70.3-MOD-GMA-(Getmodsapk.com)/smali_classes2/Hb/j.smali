.class public final synthetic LHb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/j;->b:I

    .line 3
    iput-object p1, p0, LHb/j;->c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHb/j;->c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 3
    iget v1, p0, LHb/j;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    sget-object v1, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->j:[Luo/h;

    .line 16
    const-string v1, "$playerView"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setResizeMode(I)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/V;

    .line 29
    sget-object v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 31
    const-string v1, "this$0"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "it"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, LHb/S;

    .line 43
    sget-object v1, Lva/m;->e:Lva/h;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    new-instance v2, LAo/x;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v3, LAm/u;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v0, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 58
    check-cast v1, Lva/o;

    .line 60
    invoke-direct {p1, v1, v2, v3}, LHb/S;-><init>(Lva/o;LAo/x;LAm/u;)V

    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p1, "player"

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
