.class public final LC/Q;
.super Lkotlin/jvm/internal/m;
.source "PagerState.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LC/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lno/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LC/Q;->h:I

    .line 3
    iput p2, p0, LC/Q;->i:F

    .line 5
    iput-object p3, p0, LC/Q;->j:Lno/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LC/M;

    .line 3
    iget-object v1, p0, LC/Q;->j:Lno/a;

    .line 5
    iget v2, p0, LC/Q;->h:I

    .line 7
    iget v3, p0, LC/Q;->i:F

    .line 9
    invoke-direct {v0, v2, v3, v1}, LC/M;-><init>(IFLno/a;)V

    .line 12
    return-object v0
.end method
