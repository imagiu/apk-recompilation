.class public final Lt0/A$a;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/A;->K(IILjava/util/Map;Lno/l;)Lr0/F;
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

.field public final synthetic d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt0/A;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lno/l;Lt0/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;",
            "Lt0/A;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/A$a;->a:I

    .line 6
    iput p2, p0, Lt0/A$a;->b:I

    .line 8
    iput-object p3, p0, Lt0/A$a;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lt0/A$a;->d:Lno/l;

    .line 12
    iput-object p5, p0, Lt0/A$a;->e:Lt0/A;

    .line 14
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/A$a;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/A$a;->a:I

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
    iget-object v0, p0, Lt0/A$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/A$a;->e:Lt0/A;

    .line 3
    iget-object v0, v0, Lt0/A;->i:Lr0/B;

    .line 5
    iget-object v1, p0, Lt0/A$a;->d:Lno/l;

    .line 7
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
