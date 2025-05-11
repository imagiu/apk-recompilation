.class public final Leg/e$a;
.super Lgo/c;
.source "UserTokenInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/e;->j(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.auth.UserTokenInteractorImpl"
    f = "UserTokenInteractorImpl.kt"
    l = {
        0x10b
    }
    m = "clearRefreshToken"
.end annotation


# instance fields
.field public h:Leg/e;

.field public i:Ljava/io/IOException;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Leg/e;

.field public m:I


# direct methods
.method public constructor <init>(Leg/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/e;",
            "Leo/d<",
            "-",
            "Leg/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg/e$a;->l:Leg/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Leg/e$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Leg/e$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leg/e$a;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Leg/e$a;->l:Leg/e;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Leg/e;->j(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
