.class public final Lz/F$b;
.super Lkotlin/jvm/internal/m;
.source "FlowLayout.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/F;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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
.field public final synthetic h:Lz/K;

.field public final synthetic i:Lz/x0;

.field public final synthetic j:[I

.field public final synthetic k:Lr0/G;


# direct methods
.method public constructor <init>(Lz/K;Lz/x0;[ILr0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/F$b;->h:Lz/K;

    .line 3
    iput-object p2, p0, Lz/F$b;->i:Lz/x0;

    .line 5
    iput-object p3, p0, Lz/F$b;->j:[I

    .line 7
    iput-object p4, p0, Lz/F$b;->k:Lr0/G;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/F$b;->h:Lz/K;

    .line 5
    iget-object v0, v0, Lz/K;->c:LN/d;

    .line 7
    iget v1, v0, LN/d;->d:I

    .line 9
    if-lez v1, :cond_1

    .line 11
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 16
    check-cast v3, Lz/v0;

    .line 18
    iget-object v4, p0, Lz/F$b;->j:[I

    .line 20
    aget v4, v4, v2

    .line 22
    iget-object v5, p0, Lz/F$b;->k:Lr0/G;

    .line 24
    invoke-interface {v5}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lz/F$b;->i:Lz/x0;

    .line 30
    invoke-virtual {v6, p1, v3, v4, v5}, Lz/x0;->c(Lr0/Y$a;Lz/v0;ILN0/m;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-lt v2, v1, :cond_0

    .line 37
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
