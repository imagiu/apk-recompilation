.class public final Lr0/y$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/y;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/F;

.field public final synthetic b:Lr0/x;

.field public final synthetic c:I

.field public final synthetic d:Lr0/F;


# direct methods
.method public constructor <init>(Lr0/F;Lr0/x;ILr0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr0/y$a;->b:Lr0/x;

    .line 6
    iput p3, p0, Lr0/y$a;->c:I

    .line 8
    iput-object p4, p0, Lr0/y$a;->d:Lr0/F;

    .line 10
    iput-object p1, p0, Lr0/y$a;->a:Lr0/F;

    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y$a;->a:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y$a;->a:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lr0/y$a;->a:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lr0/y$a;->c:I

    .line 3
    iget-object v1, p0, Lr0/y$a;->b:Lr0/x;

    .line 5
    iput v0, v1, Lr0/x;->f:I

    .line 7
    iget-object v0, p0, Lr0/y$a;->d:Lr0/F;

    .line 9
    invoke-interface {v0}, Lr0/F;->i()V

    .line 12
    iget-object v0, v1, Lr0/x;->m:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Lr0/z;

    .line 22
    invoke-direct {v2, v1}, Lr0/z;-><init>(Lr0/x;)V

    .line 25
    const-string v1, "<this>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v2, v1}, Lao/q;->U(Ljava/lang/Iterable;Lno/l;Z)Z

    .line 34
    return-void
.end method
