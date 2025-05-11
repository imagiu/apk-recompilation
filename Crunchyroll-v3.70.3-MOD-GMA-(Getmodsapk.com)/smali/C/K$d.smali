.class public final LC/K$d;
.super Lgo/c;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;->t(LC/K;Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x23a,
        0x23f
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field public h:LC/K;

.field public i:Lv/Q;

.field public j:Lno/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LC/K;

.field public m:I


# direct methods
.method public constructor <init>(LC/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/K;",
            "Leo/d<",
            "-",
            "LC/K$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/K$d;->l:LC/K;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LC/K$d;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LC/K$d;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/K$d;->m:I

    .line 10
    iget-object p1, p0, LC/K$d;->l:LC/K;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LC/K;->t(LC/K;Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
