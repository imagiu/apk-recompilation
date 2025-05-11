.class public final LTf/d;
.super Lgo/c;
.source "BillingClientLifecycleWrapper.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.billing.BillingClientLifecycle"
    f = "BillingClientLifecycleWrapper.kt"
    l = {
        0xd0,
        0xd2
    }
    m = "findUnverifiedBillingPurchase"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTf/e;

.field public l:I


# direct methods
.method public constructor <init>(LTf/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/e;",
            "Leo/d<",
            "-",
            "LTf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTf/d;->k:LTf/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTf/d;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTf/d;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTf/d;->l:I

    .line 10
    iget-object p1, p0, LTf/d;->k:LTf/e;

    .line 12
    invoke-virtual {p1, p0}, LTf/e;->a(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
