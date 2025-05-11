.class public final LLd/b$a;
.super Lgo/c;
.source "WatchScreenNextAssetInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLd/b;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.OfflineWatchScreenNextAssetInteractorImpl"
    f = "WatchScreenNextAssetInteractor.kt"
    l = {
        0x42
    }
    m = "getNextAsset"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LLd/b;

.field public k:I


# direct methods
.method public constructor <init>(LLd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/b;",
            "Leo/d<",
            "-",
            "LLd/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLd/b$a;->j:LLd/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LLd/b$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LLd/b$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LLd/b$a;->k:I

    .line 10
    iget-object p1, p0, LLd/b$a;->j:LLd/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LLd/b;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
