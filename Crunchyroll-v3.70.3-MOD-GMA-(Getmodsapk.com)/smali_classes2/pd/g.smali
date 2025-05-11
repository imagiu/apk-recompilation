.class public final Lpd/g;
.super Lgo/c;
.source "SsoScreenController.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.sso.presentation.SsoScreenController"
    f = "SsoScreenController.kt"
    l = {
        0x44
    }
    m = "createNewSession"
.end annotation


# instance fields
.field public h:Lcom/crunchyroll/sso/presentation/b;

.field public i:Lqd/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/crunchyroll/sso/presentation/b;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sso/presentation/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/sso/presentation/b;",
            "Leo/d<",
            "-",
            "Lpd/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/g;->k:Lcom/crunchyroll/sso/presentation/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpd/g;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpd/g;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpd/g;->l:I

    .line 10
    iget-object p1, p0, Lpd/g;->k:Lcom/crunchyroll/sso/presentation/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/crunchyroll/sso/presentation/b;->H6(Lcom/crunchyroll/sso/presentation/b;Ljava/lang/String;Lqd/f;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
