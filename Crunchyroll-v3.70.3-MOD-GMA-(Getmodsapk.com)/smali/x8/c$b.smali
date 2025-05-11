.class public final Lx8/c$b;
.super Lgo/c;
.source "HomeFeedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/c;->d(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.domain.HomeFeedInteractorImpl"
    f = "HomeFeedInteractor.kt"
    l = {
        0x4a
    }
    m = "reloadContinueWatching"
.end annotation


# instance fields
.field public h:Lx8/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx8/c;

.field public k:I


# direct methods
.method public constructor <init>(Lx8/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/c;",
            "Leo/d<",
            "-",
            "Lx8/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/c$b;->j:Lx8/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/c$b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx8/c$b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx8/c$b;->k:I

    .line 10
    iget-object p1, p0, Lx8/c$b;->j:Lx8/c;

    .line 12
    invoke-virtual {p1, p0}, Lx8/c;->d(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
