.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Leo/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Leo/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;",
            "Leo/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/j;

    .line 16
    sget-object p1, LDo/X;->a:LKo/c;

    .line 18
    sget-object p1, LIo/n;->a:LDo/y0;

    .line 20
    invoke-virtual {p1}, LDo/y0;->q0()LDo/y0;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/J;->b:Leo/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/J$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/J$a;-><init>(Landroidx/lifecycle/J;Ljava/lang/Object;Leo/d;)V

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/J;->b:Leo/f;

    .line 9
    invoke-static {p2, p1, v0}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
