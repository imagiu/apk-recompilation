.class public final Landroidx/lifecycle/i;
.super Lgo/c;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i;->i:Landroidx/lifecycle/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/lifecycle/i;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/lifecycle/i;->j:I

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/i;->i:Landroidx/lifecycle/j;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->n(Leo/d;)LZn/C;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
