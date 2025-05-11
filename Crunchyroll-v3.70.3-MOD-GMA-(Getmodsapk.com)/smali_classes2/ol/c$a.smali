.class public final Lol/c$a;
.super Lgo/c;
.source "SignUpInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/c;->l(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.signing.signup.SignUpInteractorImpl"
    f = "SignUpInteractor.kt"
    l = {
        0x67,
        0x68,
        0x71
    }
    m = "signIn"
.end annotation


# instance fields
.field public h:Lol/c;

.field public i:Ljava/lang/String;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lol/c;

.field public m:I


# direct methods
.method public constructor <init>(Lol/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/c;",
            "Leo/d<",
            "-",
            "Lol/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol/c$a;->l:Lol/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lol/c$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lol/c$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lol/c$a;->m:I

    .line 10
    iget-object p1, p0, Lol/c$a;->l:Lol/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lol/c;->l(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
