.class public final LA/D;
.super Lkotlin/jvm/internal/m;
.source "LazyListMeasure.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LA/F;

.field public final synthetic j:Z

.field public final synthetic k:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LA/F;ZLL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/D;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LA/D;->i:LA/F;

    .line 5
    iput-boolean p3, p0, LA/D;->j:Z

    .line 7
    iput-object p4, p0, LA/D;->k:LL/j0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LA/D;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LA/D;->i:LA/F;

    .line 12
    iget-boolean v4, p0, LA/D;->j:Z

    .line 14
    if-ge v2, v1, :cond_1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LA/F;

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    invoke-virtual {v5, p1, v4}, LA/F;->e(Lr0/Y$a;Z)V

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3, p1, v4}, LA/F;->e(Lr0/Y$a;Z)V

    .line 35
    :cond_2
    iget-object p1, p0, LA/D;->k:LL/j0;

    .line 37
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
