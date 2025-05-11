.class public final Lil/c$a;
.super Lgo/c;
.source "SimilarInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/c;->b0(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.similar.SimilarInteractorImpl"
    f = "SimilarInteractor.kt"
    l = {
        0x25,
        0x2e
    }
    m = "getPanels"
.end annotation


# instance fields
.field public h:Lil/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lil/c;

.field public l:I


# direct methods
.method public constructor <init>(Lil/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/c;",
            "Leo/d<",
            "-",
            "Lil/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lil/c$a;->k:Lil/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lil/c$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lil/c$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lil/c$a;->l:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lil/c$a;->k:Lil/c;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lil/c;->b0(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
