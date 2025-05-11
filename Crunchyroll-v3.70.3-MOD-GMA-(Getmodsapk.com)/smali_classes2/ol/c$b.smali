.class public final Lol/c$b;
.super Lgo/c;
.source "SignUpInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/c;->d0(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.signing.signup.SignUpInteractorImpl"
    f = "SignUpInteractor.kt"
    l = {
        0x4b,
        0x5a
    }
    m = "signUp"
.end annotation


# instance fields
.field public h:Lol/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lol/c;

.field public n:I


# direct methods
.method public constructor <init>(Lol/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/c;",
            "Leo/d<",
            "-",
            "Lol/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol/c$b;->m:Lol/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lol/c$b;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lol/c$b;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lol/c$b;->n:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lol/c$b;->m:Lol/c;

    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lol/c;->d0(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
