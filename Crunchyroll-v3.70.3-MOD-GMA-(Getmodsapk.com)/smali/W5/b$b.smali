.class public final LW5/b$b;
.super Lgo/c;
.source "ActiveSubscriptionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/b;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.account.domain.subscriptions.ActiveSubscriptionInteractorImpl"
    f = "ActiveSubscriptionInteractor.kt"
    l = {
        0x2d
    }
    m = "getActiveSubscription"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LW5/b;

.field public j:I


# direct methods
.method public constructor <init>(LW5/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/b;",
            "Leo/d<",
            "-",
            "LW5/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW5/b$b;->i:LW5/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LW5/b$b;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LW5/b$b;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW5/b$b;->j:I

    .line 10
    iget-object p1, p0, LW5/b$b;->i:LW5/b;

    .line 12
    invoke-virtual {p1, p0}, LW5/b;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
