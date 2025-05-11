.class public final synthetic LF8/j;
.super Lkotlin/jvm/internal/u;
.source "FeedListItem.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lhg/h;I)V
    .locals 12

    iput p2, p0, LF8/j;->b:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-class v2, Lhg/h;

    const-string v3, "hasPremiumBenefit"

    const-string v4, "getHasPremiumBenefit()Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_0
    const-class v8, Lhg/h;

    const-string v9, "hasPremiumBenefit"

    const-string v10, "getHasPremiumBenefit()Z"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lhg/j;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LF8/j;->b:I

    .line 3
    const-class v3, Lhg/h;

    const-string v4, "benefits"

    const-string v5, "getBenefits()Ljava/util/List;"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF8/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lhg/h;

    .line 10
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, Lhg/h;

    .line 23
    invoke-interface {v0}, Lhg/h;->a0()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 30
    check-cast v0, Lhg/h;

    .line 32
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
