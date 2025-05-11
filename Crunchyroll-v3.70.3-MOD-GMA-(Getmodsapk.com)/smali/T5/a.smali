.class public final LT5/a;
.super Lgo/c;
.source "CrSubscriptionRepository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.account.data.subscriptions.CrSubscriptionRepository"
    f = "CrSubscriptionRepository.kt"
    l = {
        0x13
    }
    m = "getUserSubscriptionInfo"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJb/c;

.field public j:I


# direct methods
.method public constructor <init>(LJb/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/c;",
            "Leo/d<",
            "-",
            "LT5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT5/a;->i:LJb/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LT5/a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LT5/a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT5/a;->j:I

    .line 10
    iget-object p1, p0, LT5/a;->i:LJb/c;

    .line 12
    invoke-virtual {p1, p0}, LJb/c;->g(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
