.class public final Lcg/v$a;
.super Lgo/c;
.source "SignInDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/v;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.application.SignInDelegateImpl"
    f = "SignInDelegate.kt"
    l = {
        0x6e
    }
    m = "onSignIn"
.end annotation


# instance fields
.field public h:Lcg/v;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcg/v;

.field public k:I


# direct methods
.method public constructor <init>(Lcg/v;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/v;",
            "Leo/d<",
            "-",
            "Lcg/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg/v$a;->j:Lcg/v;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcg/v$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcg/v$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcg/v$a;->k:I

    .line 10
    iget-object p1, p0, Lcg/v$a;->j:Lcg/v;

    .line 12
    invoke-virtual {p1, p0}, Lcg/v;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
