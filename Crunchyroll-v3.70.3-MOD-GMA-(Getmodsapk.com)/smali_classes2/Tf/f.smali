.class public final LTf/f;
.super Lgo/c;
.source "BillingClientLifecycleWrapper.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.billing.BillingClientLifecycle"
    f = "BillingClientLifecycleWrapper.kt"
    l = {
        0x95,
        0x97,
        0xa1,
        0xa9
    }
    m = "launchBillingFlow"
.end annotation


# instance fields
.field public h:LTf/e;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lcom/android/billingclient/api/d;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LTf/e;

.field public p:I


# direct methods
.method public constructor <init>(LTf/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/e;",
            "Leo/d<",
            "-",
            "LTf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTf/f;->o:LTf/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LTf/f;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTf/f;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTf/f;->p:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LTf/f;->o:LTf/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LTf/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
