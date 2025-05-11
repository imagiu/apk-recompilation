.class public final Lwe/g;
.super Lkotlin/jvm/internal/m;
.source "BatchFilePersistenceStrategy.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lte/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lwe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lte/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LJe/a;


# direct methods
.method public constructor <init>(Lwe/h;Lte/h;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lte/h<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/g;->h:Lwe/h;

    .line 3
    iput-object p2, p0, Lwe/g;->i:Lte/h;

    .line 5
    iput-object p3, p0, Lwe/g;->j:LJe/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwe/g;->h:Lwe/h;

    .line 3
    iget-object v1, v0, Lwe/h;->b:Lue/i;

    .line 5
    iget-object v2, v0, Lwe/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iget-object v4, v0, Lwe/h;->d:Lte/f;

    .line 9
    iget-object v3, p0, Lwe/g;->i:Lte/h;

    .line 11
    iget-object v5, p0, Lwe/g;->j:LJe/a;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lwe/h;->b(Lue/i;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;)Lve/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
