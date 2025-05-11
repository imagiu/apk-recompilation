.class public final Lg7/k$b;
.super Lgo/c;
.source "UserBillingStatusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/k;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.billingnotifications.status.UserBillingStatusInteractorImpl"
    f = "UserBillingStatusInteractor.kt"
    l = {
        0x32
    }
    m = "fetchAndStoreBillingStatus"
.end annotation


# instance fields
.field public h:Lg7/k;

.field public i:Z

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg7/k;

.field public n:I


# direct methods
.method public constructor <init>(Lg7/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/k;",
            "Leo/d<",
            "-",
            "Lg7/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/k$b;->m:Lg7/k;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg7/k$b;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lg7/k$b;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg7/k$b;->n:I

    .line 10
    iget-object p1, p0, Lg7/k$b;->m:Lg7/k;

    .line 12
    invoke-virtual {p1, p0}, Lg7/k;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
