.class public final Lnl/e;
.super Lgo/c;
.source "SignInInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.signing.signin.SignInInteractorImpl"
    f = "SignInInteractor.kt"
    l = {
        0x2b
    }
    m = "signIn"
.end annotation


# instance fields
.field public h:Lnl/d;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnl/d;

.field public l:I


# direct methods
.method public constructor <init>(Lnl/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/d;",
            "Leo/d<",
            "-",
            "Lnl/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnl/e;->k:Lnl/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnl/e;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lnl/e;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnl/e;->l:I

    .line 10
    iget-object p1, p0, Lnl/e;->k:Lnl/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lnl/d;->q0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
