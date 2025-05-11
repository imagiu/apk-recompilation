.class public final Ltk/g;
.super Lgo/c;
.source "SubscriptionProductInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.SubscriptionProductInteractorImpl"
    f = "SubscriptionProductInteractor.kt"
    l = {
        0x1a
    }
    m = "loadProducts"
.end annotation


# instance fields
.field public h:Ltk/h;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltk/h;

.field public k:I


# direct methods
.method public constructor <init>(Ltk/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Leo/d<",
            "-",
            "Ltk/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk/g;->j:Ltk/h;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltk/g;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ltk/g;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltk/g;->k:I

    .line 10
    iget-object p1, p0, Ltk/g;->j:Ltk/h;

    .line 12
    invoke-virtual {p1, p0}, Ltk/h;->a(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
