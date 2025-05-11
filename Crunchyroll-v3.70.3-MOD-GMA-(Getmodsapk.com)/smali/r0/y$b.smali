.class public final Lr0/y$b;
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
    iput-object p2, p0, Lr0/y$b;->b:Lr0/x;

    .line 6
    iput p3, p0, Lr0/y$b;->c:I

    .line 8
    iput-object p4, p0, Lr0/y$b;->d:Lr0/F;

    .line 10
    iput-object p1, p0, Lr0/y$b;->a:Lr0/F;

    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y$b;->a:Lr0/F;

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
    iget-object v0, p0, Lr0/y$b;->a:Lr0/F;

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
    iget-object v0, p0, Lr0/y$b;->a:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/y$b;->b:Lr0/x;

    .line 3
    iget v1, p0, Lr0/y$b;->c:I

    .line 5
    iput v1, v0, Lr0/x;->e:I

    .line 7
    iget-object v1, p0, Lr0/y$b;->d:Lr0/F;

    .line 9
    invoke-interface {v1}, Lr0/F;->i()V

    .line 12
    iget v1, v0, Lr0/x;->e:I

    .line 14
    invoke-virtual {v0, v1}, Lr0/x;->c(I)V

    .line 17
    return-void
.end method
