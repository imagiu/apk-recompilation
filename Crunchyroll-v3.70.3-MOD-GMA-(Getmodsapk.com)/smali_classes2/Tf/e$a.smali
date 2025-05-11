.class public final LTf/e$a;
.super Lgo/c;
.source "BillingClientLifecycleWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/e;->g(LKo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.billing.BillingClientLifecycle"
    f = "BillingClientLifecycleWrapper.kt"
    l = {
        0xe6
    }
    m = "findUnverifiedPurchase"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LTf/e;

.field public j:I


# direct methods
.method public constructor <init>(LTf/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/e;",
            "Leo/d<",
            "-",
            "LTf/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTf/e$a;->i:LTf/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTf/e$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTf/e$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTf/e$a;->j:I

    .line 10
    iget-object p1, p0, LTf/e$a;->i:LTf/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTf/e;->g(LKo/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
