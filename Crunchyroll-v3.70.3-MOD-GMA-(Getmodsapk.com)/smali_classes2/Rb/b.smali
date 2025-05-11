.class public final synthetic LRb/b;
.super Lkotlin/jvm/internal/k;
.source "AudioSettingsFragment.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LRb/k;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LRb/b;->b:I

    .line 1
    const-class v4, LRb/k;

    const-string v5, "onOptionSelected"

    const/4 v2, 0x1

    const-string v6, "onOptionSelected(Lcom/crunchyroll/player/settings/audio/AudioSettingOption;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldl/f;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LRb/b;->b:I

    .line 2
    const-class v4, Ldl/E;

    const-string v5, "map"

    const/4 v2, 0x1

    const-string v6, "map(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzk/f;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LRb/b;->b:I

    .line 3
    const-class v4, Lzk/e;

    const-string v5, "onMaybeLaterCtaClick"

    const/4 v2, 0x1

    const-string v6, "onMaybeLaterCtaClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRb/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lzk/e;

    .line 17
    invoke-interface {v0, p1}, Lzk/e;->Q0(LIf/b;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, Ldl/E;

    .line 34
    invoke-interface {v0, p1}, Ldl/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LUj/a;

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LRb/a;

    .line 43
    const-string v0, "p0"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 50
    check-cast v0, LRb/k;

    .line 52
    invoke-interface {v0, p1}, LRb/k;->x0(LRb/a;)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
