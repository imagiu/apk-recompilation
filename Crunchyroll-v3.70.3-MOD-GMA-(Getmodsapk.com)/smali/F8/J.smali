.class public final LF8/J;
.super Lgo/c;
.source "PriorityReleasesRefreshController.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.feed.PriorityReleasesRefreshControllerImpl"
    f = "PriorityReleasesRefreshController.kt"
    l = {
        0x36
    }
    m = "onResume"
.end annotation


# instance fields
.field public h:LF8/K;

.field public i:Lno/a;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF8/K;

.field public m:I


# direct methods
.method public constructor <init>(LF8/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/K;",
            "Leo/d<",
            "-",
            "LF8/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/J;->l:LF8/K;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LF8/J;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LF8/J;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF8/J;->m:I

    .line 10
    iget-object p1, p0, LF8/J;->l:LF8/K;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LF8/K;->a(LF8/G$a;LF8/G$b;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
