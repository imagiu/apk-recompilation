.class public final LFj/f;
.super Lgo/c;
.source "GenreFeedInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedInteractorImpl"
    f = "GenreFeedInteractor.kt"
    l = {
        0x76
    }
    m = "getSubcategoriesFeed"
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
            "LFj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/f;->i:LFj/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LFj/f;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LFj/f;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFj/f;->j:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LFj/f;->i:LFj/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LFj/d;->w(LFj/d;LDj/a;Lcom/ellation/crunchyroll/model/categories/Category;LVi/b;ILeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
