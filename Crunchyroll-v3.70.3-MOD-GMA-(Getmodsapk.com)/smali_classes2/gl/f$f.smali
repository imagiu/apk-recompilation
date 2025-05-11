.class public final Lgl/f$f;
.super Lgo/c;
.source "ShowContentInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/f;->v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.interactor.ShowContentInteractorImpl"
    f = "ShowContentInteractor.kt"
    l = {
        0xa0
    }
    m = "getSeasons"
.end annotation


# instance fields
.field public h:Lgl/f;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgl/f;

.field public k:I


# direct methods
.method public constructor <init>(Lgl/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/f;",
            "Leo/d<",
            "-",
            "Lgl/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/f$f;->j:Lgl/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgl/f$f;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgl/f$f;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/f$f;->k:I

    .line 10
    iget-object p1, p0, Lgl/f$f;->j:Lgl/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl/f;->v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
