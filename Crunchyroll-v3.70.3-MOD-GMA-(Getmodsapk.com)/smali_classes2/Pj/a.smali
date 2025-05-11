.class public final LPj/a;
.super Ljava/lang/Object;
.source "Hilt_HomeBottomBarActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam/a;


# direct methods
.method public synthetic constructor <init>(Lam/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LPj/a;->a:I

    .line 3
    iput-object p1, p0, LPj/a;->b:Lam/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, LPj/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LPj/a;->b:Lam/a;

    .line 8
    check-cast p1, Lla/a;

    .line 10
    iget-boolean v0, p1, Lla/a;->m:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lla/a;->m:Z

    .line 17
    invoke-virtual {p1}, Lla/a;->U9()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lla/b;

    .line 23
    check-cast p1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 25
    invoke-interface {v0, p1}, Lla/b;->q(Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LPj/a;->b:Lam/a;

    .line 31
    check-cast p1, LPj/b;

    .line 33
    iget-boolean v0, p1, LPj/b;->t:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, LPj/b;->t:Z

    .line 40
    invoke-virtual {p1}, LPj/b;->U9()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LPj/d;

    .line 46
    check-cast p1, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
