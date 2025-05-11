.class public final Lvk/i;
.super Lgo/c;
.source "CrPlusSubscriptionProductsViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.viewmodel.CrPlusSubscriptionProductsViewModelImpl"
    f = "CrPlusSubscriptionProductsViewModel.kt"
    l = {
        0xc1
    }
    m = "verifyPurchase"
.end annotation


# instance fields
.field public h:LTf/n;

.field public i:Ltk/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvk/e;

.field public l:I


# direct methods
.method public constructor <init>(Lvk/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e;",
            "Leo/d<",
            "-",
            "Lvk/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvk/i;->k:Lvk/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvk/i;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lvk/i;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvk/i;->l:I

    .line 10
    iget-object p1, p0, Lvk/i;->k:Lvk/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lvk/e;->H6(Lvk/e;LTf/n;LIf/b;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
