.class public final LD3/r;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/h;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/A;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/internal/C;

.field public final synthetic k:LD3/k;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;LD3/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/r;->h:Lkotlin/jvm/internal/A;

    .line 3
    iput-object p2, p0, LD3/r;->i:Ljava/util/List;

    .line 5
    iput-object p3, p0, LD3/r;->j:Lkotlin/jvm/internal/C;

    .line 7
    iput-object p4, p0, LD3/r;->k:LD3/k;

    .line 9
    iput-object p5, p0, LD3/r;->l:Landroid/os/Bundle;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LD3/h;

    .line 3
    const-string v0, "entry"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LD3/r;->h:Lkotlin/jvm/internal/A;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 13
    iget-object v0, p0, LD3/r;->i:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iget-object v3, p0, LD3/r;->j:Lkotlin/jvm/internal/C;

    .line 24
    iget v4, v3, Lkotlin/jvm/internal/C;->b:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/C;->b:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 36
    :goto_0
    iget-object v1, p1, LD3/h;->c:LD3/G;

    .line 38
    iget-object v2, p0, LD3/r;->k:LD3/k;

    .line 40
    iget-object v3, p0, LD3/r;->l:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, LD3/k;->a(LD3/G;Landroid/os/Bundle;LD3/h;Ljava/util/List;)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
