.class public final LP6/n;
.super Lgo/c;
.source "OtpViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.auth.screen.OtpViewModelImpl"
    f = "OtpViewModel.kt"
    l = {
        0xa4,
        0xa5
    }
    m = "signUp"
.end annotation


# instance fields
.field public h:LP6/m;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LP6/m;

.field public m:I


# direct methods
.method public constructor <init>(LP6/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/m;",
            "Leo/d<",
            "-",
            "LP6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/n;->l:LP6/m;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LP6/n;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LP6/n;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP6/n;->m:I

    .line 10
    iget-object p1, p0, LP6/n;->l:LP6/m;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LP6/m;->G6(LP6/m;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
