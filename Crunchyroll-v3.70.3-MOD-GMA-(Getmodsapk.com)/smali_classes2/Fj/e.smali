.class public final LFj/e;
.super Lgo/c;
.source "GenreFeedInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedInteractorImpl"
    f = "GenreFeedInteractor.kt"
    l = {
        0x68
    }
    m = "getSortedCategoriesFeed"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFj/d;

.field public j:I


# direct methods
.method public constructor <init>(LFj/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/d;",
            "Leo/d<",
            "-",
            "LFj/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/e;->i:LFj/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LFj/e;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LFj/e;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFj/e;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LFj/e;->i:LFj/d;

    .line 14
    invoke-static {v1, p1, p1, v0, p0}, LFj/d;->m(LFj/d;LDj/a;LVi/b;ILeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
