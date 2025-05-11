.class public final synthetic LMh/c;
.super Lkotlin/jvm/internal/u;
.source "ProfilesFeatureFactory.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lhg/j;I)V
    .locals 12

    .line 1
    iput p2, p0, LMh/c;->b:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-class v2, Lhg/h;

    .line 8
    const-string v3, "hasPremiumBenefit"

    .line 10
    const-string v4, "getHasPremiumBenefit()Z"

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v8, Lhg/h;

    .line 21
    const-string v9, "hasPremiumBenefit"

    .line 23
    const-string v10, "getHasPremiumBenefit()Z"

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMh/c;->b:I

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
