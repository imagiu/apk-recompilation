.class public final Lkh/d;
.super Lgo/c;
.source "RenewContentInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.renew.RenewContentInteractorImpl"
    f = "RenewContentInteractor.kt"
    l = {
        0x93
    }
    m = "syncOfflineViewingBenefit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkh/c;

.field public j:I


# direct methods
.method public constructor <init>(Lkh/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c;",
            "Leo/d<",
            "-",
            "Lkh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/d;->i:Lkh/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/d;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkh/d;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkh/d;->j:I

    .line 10
    iget-object p1, p0, Lkh/d;->i:Lkh/c;

    .line 12
    invoke-static {p1, p0}, Lkh/c;->l(Lkh/c;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
