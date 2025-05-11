.class public final Ltk/c;
.super Lgo/c;
.source "CrPlusSubscriptionInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.CrPlusSubscriptionInteractorImpl"
    f = "CrPlusSubscriptionInteractor.kt"
    l = {
        0x2c,
        0x2f
    }
    m = "loadSubscriptionProducts"
.end annotation


# instance fields
.field public h:Ltk/b;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Lsk/b;

.field public l:Ljava/util/Collection;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltk/b;

.field public o:I


# direct methods
.method public constructor <init>(Ltk/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b;",
            "Leo/d<",
            "-",
            "Ltk/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk/c;->n:Ltk/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltk/c;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ltk/c;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltk/c;->o:I

    .line 10
    iget-object p1, p0, Ltk/c;->n:Ltk/b;

    .line 12
    invoke-virtual {p1, p0}, Ltk/b;->x0(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
