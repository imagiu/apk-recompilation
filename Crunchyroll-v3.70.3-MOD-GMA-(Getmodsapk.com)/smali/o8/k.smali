.class public final Lo8/k;
.super Lgo/c;
.source "SendConfirmationEmailInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.emailverification.banner.SendConfirmationEmailInteractorImpl"
    f = "SendConfirmationEmailInteractor.kt"
    l = {
        0x30
    }
    m = "refreshJwtIfEmailAlreadyVerified"
.end annotation


# instance fields
.field public h:Ljava/io/IOException;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo8/l;

.field public k:I


# direct methods
.method public constructor <init>(Lo8/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l;",
            "Leo/d<",
            "-",
            "Lo8/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/k;->j:Lo8/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/k;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo8/k;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/k;->k:I

    .line 10
    iget-object p1, p0, Lo8/k;->j:Lo8/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo8/l;->l(Ljava/io/IOException;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
