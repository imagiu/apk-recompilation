.class public final Lyd/b;
.super Lgo/c;
.source "UserDataInteractorImpl.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.userdata.UserDataInteractorImpl"
    f = "UserDataInteractorImpl.kt"
    l = {
        0x3b
    }
    m = "loadAccount"
.end annotation


# instance fields
.field public h:Lyd/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyd/d;

.field public k:I


# direct methods
.method public constructor <init>(Lyd/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/d;",
            "Leo/d<",
            "-",
            "Lyd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/b;->j:Lyd/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyd/b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lyd/b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyd/b;->k:I

    .line 10
    iget-object p1, p0, Lyd/b;->j:Lyd/d;

    .line 12
    invoke-static {p1, p0}, Lyd/d;->l(Lyd/d;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
