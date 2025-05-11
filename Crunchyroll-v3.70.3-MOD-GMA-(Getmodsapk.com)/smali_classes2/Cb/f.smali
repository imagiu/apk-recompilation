.class public final LCb/f;
.super Ljava/lang/Object;
.source "AdBreaksPresenter.kt"


# instance fields
.field public final a:LCb/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LCb/g;Ljava/util/List;IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/g;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCb/f;->a:LCb/g;

    .line 11
    iput-object p2, p0, LCb/f;->b:Ljava/util/List;

    .line 13
    iput p3, p0, LCb/f;->c:I

    .line 15
    iput p4, p0, LCb/f;->d:F

    .line 17
    iput p5, p0, LCb/f;->e:F

    .line 19
    return-void
.end method
