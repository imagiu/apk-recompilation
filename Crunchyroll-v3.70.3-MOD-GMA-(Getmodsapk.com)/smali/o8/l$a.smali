.class public final Lo8/l$a;
.super Lgo/c;
.source "SendConfirmationEmailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/l;->sendVerificationEmail(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.emailverification.banner.SendConfirmationEmailInteractorImpl"
    f = "SendConfirmationEmailInteractor.kt"
    l = {
        0x21,
        0x23
    }
    m = "sendVerificationEmail"
.end annotation


# instance fields
.field public h:Lo8/l;

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
            "Lo8/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/l$a;->j:Lo8/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/l$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo8/l$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/l$a;->k:I

    .line 10
    iget-object p1, p0, Lo8/l$a;->j:Lo8/l;

    .line 12
    invoke-virtual {p1, p0}, Lo8/l;->sendVerificationEmail(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
