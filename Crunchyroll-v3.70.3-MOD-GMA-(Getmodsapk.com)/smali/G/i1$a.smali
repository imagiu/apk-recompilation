.class public final LG/i1$a;
.super Lkotlin/jvm/internal/m;
.source "BasicText.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/i1;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "LZn/m<",
            "Lr0/Y;",
            "LN0/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/i1$a;->h:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LG/i1$a;->h:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LZn/m;

    .line 20
    iget-object v4, v3, LZn/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lr0/Y;

    .line 24
    iget-object v3, v3, LZn/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, LN0/j;

    .line 28
    iget-wide v5, v3, LN0/j;->a:J

    .line 30
    invoke-static {p1, v4, v5, v6}, Lr0/Y$a;->f(Lr0/Y$a;Lr0/Y;J)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
