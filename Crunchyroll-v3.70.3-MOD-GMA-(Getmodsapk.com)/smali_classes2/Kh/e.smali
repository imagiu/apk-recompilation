.class public final synthetic LKh/e;
.super Lkotlin/jvm/internal/k;
.source "OnboardingV2FeatureFactory.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LKh/c;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LKh/e;->b:I

    .line 1
    const-class v4, LKh/c;

    const-string v5, "createOnboardingV2AuthRouter"

    const/4 v2, 0x1

    const-string v6, "createOnboardingV2AuthRouter(Landroidx/lifecycle/LifecycleOwner;)Lcom/crunchyroll/onboarding/presentation/OnboardingV2AuthenticationFlowRouter;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldl/G;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LKh/e;->b:I

    .line 2
    const-class v4, Ldl/G;

    const-string v5, "getAsset"

    const/4 v2, 0x1

    const-string v6, "getAsset(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKh/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldl/G;

    .line 17
    invoke-interface {v0, p1}, Ldl/G;->s5(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/C;

    .line 24
    const-string v0, "p0"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, LKh/c;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 39
    move-result-object v0

    .line 40
    new-instance v8, Lcom/crunchyroll/auth/c;

    .line 42
    sget-object v2, Lz6/e;->SIGN_UP:Lz6/e;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v7, 0x1e

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v8

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 54
    new-instance v1, LIh/b;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, LIh/b;-><init>(I)V

    .line 60
    invoke-static {v0, v8, v1}, Lll/a$a;->b(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Lcom/crunchyroll/auth/c;

    .line 70
    sget-object v2, Lz6/e;->SIGN_IN:Lz6/e;

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v7, 0x1e

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 82
    new-instance v1, LKh/a;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, LKh/a;-><init>(I)V

    .line 88
    invoke-static {p1, v8, v1}, Lll/a$a;->a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, LKh/f;

    .line 94
    invoke-direct {v1, v0, p1}, LKh/f;-><init>(Lll/c;Lll/c;)V

    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
