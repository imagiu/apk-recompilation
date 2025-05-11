.class public final Ldl/H;
.super Lgo/c;
.source "ShowPageViewModel.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.ShowPageViewModelImpl"
    f = "ShowPageViewModel.kt"
    l = {
        0x136
    }
    m = "loadContentContainer"
.end annotation


# instance fields
.field public h:Ldl/O;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldl/O;

.field public k:I


# direct methods
.method public constructor <init>(Ldl/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/O;",
            "Leo/d<",
            "-",
            "Ldl/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/H;->j:Ldl/O;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldl/H;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldl/H;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl/H;->k:I

    .line 10
    iget-object p1, p0, Ldl/H;->j:Ldl/O;

    .line 12
    invoke-static {p1, p0}, Ldl/O;->G6(Ldl/O;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
