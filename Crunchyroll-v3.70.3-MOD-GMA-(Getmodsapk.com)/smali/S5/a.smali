.class public final LS5/a;
.super Lgo/c;
.source "AccountDataInteractorImpl.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.account.AccountDataInteractorImpl"
    f = "AccountDataInteractorImpl.kt"
    l = {
        0x18
    }
    m = "loadAndStoreAccount"
.end annotation


# instance fields
.field public h:LS5/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS5/b;

.field public k:I


# direct methods
.method public constructor <init>(LS5/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b;",
            "Leo/d<",
            "-",
            "LS5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS5/a;->j:LS5/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LS5/a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LS5/a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS5/a;->k:I

    .line 10
    iget-object p1, p0, LS5/a;->j:LS5/b;

    .line 12
    invoke-virtual {p1, p0}, LS5/b;->m(Leo/d;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
