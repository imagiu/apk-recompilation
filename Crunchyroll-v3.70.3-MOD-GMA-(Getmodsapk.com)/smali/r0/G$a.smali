.class public final Lr0/G$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lr0/G;

.field public final synthetic f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr0/G;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr0/G;",
            "Lno/l<",
            "-",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr0/G$a;->d:I

    .line 6
    iput-object p4, p0, Lr0/G$a;->e:Lr0/G;

    .line 8
    iput-object p5, p0, Lr0/G$a;->f:Lno/l;

    .line 10
    iput p1, p0, Lr0/G$a;->a:I

    .line 12
    iput p2, p0, Lr0/G$a;->b:I

    .line 14
    iput-object p3, p0, Lr0/G$a;->c:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/G$a;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/G$a;->a:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/G$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/G$a;->e:Lr0/G;

    .line 3
    instance-of v1, v0, Lt0/A;

    .line 5
    iget-object v2, p0, Lr0/G$a;->f:Lno/l;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt0/A;

    .line 11
    iget-object v0, v0, Lt0/A;->i:Lr0/B;

    .line 13
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lr0/e0;

    .line 19
    iget v3, p0, Lr0/G$a;->d:I

    .line 21
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v3, v0}, Lr0/e0;-><init>(ILN0/m;)V

    .line 28
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method
