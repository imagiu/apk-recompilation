.class public final Lr0/x$c$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/x$c;->K(IILjava/util/Map;Lno/l;)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/x$c;

.field public final synthetic e:Lr0/x;

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
.method public constructor <init>(IILjava/util/Map;Lr0/x$c;Lr0/x;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr0/x$c;",
            "Lr0/x;",
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
    iput p1, p0, Lr0/x$c$a;->a:I

    .line 6
    iput p2, p0, Lr0/x$c$a;->b:I

    .line 8
    iput-object p3, p0, Lr0/x$c$a;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lr0/x$c$a;->d:Lr0/x$c;

    .line 12
    iput-object p5, p0, Lr0/x$c$a;->e:Lr0/x;

    .line 14
    iput-object p6, p0, Lr0/x$c$a;->f:Lno/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/x$c$a;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/x$c$a;->a:I

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
    iget-object v0, p0, Lr0/x$c$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/x$c$a;->d:Lr0/x$c;

    .line 3
    invoke-virtual {v0}, Lr0/x$c;->Y()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr0/x$c$a;->f:Lno/l;

    .line 9
    iget-object v2, p0, Lr0/x$c$a;->e:Lr0/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v2, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lt0/A;->i:Lr0/B;

    .line 25
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 35
    iget-object v0, v0, Lt0/A;->i:Lr0/B;

    .line 37
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
