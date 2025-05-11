.class public final Lf4/D;
.super Lkotlin/jvm/internal/m;
.source "WorkerUpdater.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/work/v;

.field public final synthetic i:Lf4/z;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lf4/m;


# direct methods
.method public constructor <init>(Landroidx/work/r;Lf4/z;Lf4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/D;->h:Landroidx/work/v;

    .line 3
    iput-object p2, p0, Lf4/D;->i:Lf4/z;

    .line 5
    const-string p1, "ContinueWatchingWorker"

    .line 7
    iput-object p1, p0, Lf4/D;->j:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lf4/D;->k:Lf4/m;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/D;->h:Landroidx/work/v;

    .line 3
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf4/u;

    .line 9
    sget-object v2, Landroidx/work/g;->KEEP:Landroidx/work/g;

    .line 11
    iget-object v3, p0, Lf4/D;->i:Lf4/z;

    .line 13
    iget-object v4, p0, Lf4/D;->j:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v3, v4, v2, v0}, Lf4/u;-><init>(Lf4/z;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    .line 18
    new-instance v0, Lo4/f;

    .line 20
    iget-object v2, p0, Lf4/D;->k:Lf4/m;

    .line 22
    invoke-direct {v0, v1, v2}, Lo4/f;-><init>(Lf4/u;Lf4/m;)V

    .line 25
    invoke-virtual {v0}, Lo4/f;->run()V

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    return-object v0
.end method
