.class public final Lei/e$a;
.super Lgo/c;
.source "HomeFeedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/e;->P(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.feed.interactor.HomeFeedInteractorImpl"
    f = "HomeFeedInteractor.kt"
    l = {
        0x45,
        0x4f
    }
    m = "loadNextPage"
.end annotation


# instance fields
.field public h:Lei/e;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lei/e;

.field public l:I


# direct methods
.method public constructor <init>(Lei/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e;",
            "Leo/d<",
            "-",
            "Lei/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/e$a;->k:Lei/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/e$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei/e$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei/e$a;->l:I

    .line 10
    iget-object p1, p0, Lei/e$a;->k:Lei/e;

    .line 12
    invoke-virtual {p1, p0}, Lei/e;->P(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
