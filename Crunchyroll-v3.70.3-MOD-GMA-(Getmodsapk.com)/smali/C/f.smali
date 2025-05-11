.class public final synthetic LC/f;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutPager.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LL/F;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LC/f;->b:I

    .line 1
    const-class v3, LL/j1;

    const-string v4, "value"

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LWg/a;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LC/f;->b:I

    .line 2
    const-class v3, LWg/a;

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
    iget v0, p0, LC/f;->b:I

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
    check-cast v0, LL/j1;

    .line 23
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
