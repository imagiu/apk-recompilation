.class public final synthetic LBg/b;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistSearchFragment.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LBa/e;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LBg/b;->b:I

    .line 1
    const-class v4, LRa/h;

    const-string v5, "onSkippedPreRoll"

    const/4 v2, 0x0

    const-string v6, "onSkippedPreRoll()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LBg/g;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LBg/b;->b:I

    .line 2
    const-class v4, LBg/g;

    const-string v5, "onRetry"

    const/4 v2, 0x0

    const-string v6, "onRetry()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LDj/h;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LBg/b;->b:I

    .line 3
    const-class v4, LDj/h;

    const-string v5, "onRetry"

    const/4 v2, 0x0

    const-string v6, "onRetry()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpl/q;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LBg/b;->b:I

    .line 4
    const-class v4, Lpl/p;

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
    .locals 1

    .line 1
    iget v0, p0, LBg/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpl/p;

    .line 10
    invoke-interface {v0}, Lpl/p;->b()V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, LRa/h;

    .line 20
    iget-object v0, v0, LRa/h;->v:LPa/b;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LPa/b;->discardAdBreak()V

    .line 27
    sget-object v0, LZn/C;->a:LZn/C;

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "adsHelper"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 39
    check-cast v0, LDj/h;

    .line 41
    invoke-interface {v0}, LDj/h;->b()V

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v0, LBg/g;

    .line 51
    invoke-interface {v0}, LBg/g;->b()V

    .line 54
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
