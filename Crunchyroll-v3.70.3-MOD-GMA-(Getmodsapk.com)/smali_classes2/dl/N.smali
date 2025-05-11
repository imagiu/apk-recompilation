.class public final Ldl/N;
.super Lgo/c;
.source "ShowPageViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.ShowPageViewModelImpl"
    f = "ShowPageViewModel.kt"
    l = {
        0x9c,
        0x9e,
        0xa7
    }
    m = "loadSeasons"
.end annotation


# instance fields
.field public h:Ldl/O;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldl/O;

.field public m:I


# direct methods
.method public constructor <init>(Ldl/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/O;",
            "Leo/d<",
            "-",
            "Ldl/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/N;->l:Ldl/O;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldl/N;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldl/N;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl/N;->m:I

    .line 10
    iget-object p1, p0, Ldl/N;->l:Ldl/O;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ldl/O;->I6(Ldl/O;Lcom/ellation/crunchyroll/model/ContentContainer;LDo/N;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
