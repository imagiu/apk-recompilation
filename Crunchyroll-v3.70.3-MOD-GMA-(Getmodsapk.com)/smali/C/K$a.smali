.class public final LC/K$a;
.super Lgo/c;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;->f(IFLu/k;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x1fc,
        0x205
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public h:LC/K;

.field public i:Lu/k;

.field public j:I

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LC/K;

.field public n:I


# direct methods
.method public constructor <init>(LC/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/K;",
            "Leo/d<",
            "-",
            "LC/K$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/K$a;->m:LC/K;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, LC/K$a;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, LC/K$a;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/K$a;->n:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LC/K$a;->m:LC/K;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0, p0}, LC/K;->f(IFLu/k;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
