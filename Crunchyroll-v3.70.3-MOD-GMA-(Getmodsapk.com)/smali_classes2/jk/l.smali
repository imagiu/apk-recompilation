.class public final Ljk/l;
.super Lgo/c;
.source "UpgradeViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.extendedupgrade.UpgradeViewModelImpl"
    f = "UpgradeViewModel.kt"
    l = {
        0x9b
    }
    m = "getActiveSubscriptionProductWrapper"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljk/o;

.field public j:I


# direct methods
.method public constructor <init>(Ljk/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/o;",
            "Leo/d<",
            "-",
            "Ljk/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/l;->i:Ljk/o;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljk/l;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ljk/l;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljk/l;->j:I

    .line 10
    iget-object p1, p0, Ljk/l;->i:Ljk/o;

    .line 12
    invoke-static {p1, p0}, Ljk/o;->G6(Ljk/o;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
