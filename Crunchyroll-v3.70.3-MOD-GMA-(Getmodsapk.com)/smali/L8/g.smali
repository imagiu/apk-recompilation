.class public final synthetic LL8/g;
.super Lkotlin/jvm/internal/u;
.source "BigFeedContainerCard.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LWg/a;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LL8/g;->b:I

    .line 1
    const-class v3, LWg/a;

    const-string v4, "hasPremiumBenefit"

    const-string v5, "getHasPremiumBenefit()Z"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhg/h;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LL8/g;->b:I

    .line 2
    const-class v3, Lhg/h;

    const-string v4, "hasPremiumBenefit"

    const-string v5, "getHasPremiumBenefit()Z"

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
    iget v0, p0, LL8/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LWg/a;

    .line 10
    invoke-interface {v0}, LWg/a;->getHasPremiumBenefit()Z

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
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
