.class public final Le/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$c;->a:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Le/f$c;->c:F

    .line 42
    iput v0, p0, Le/f$c;->d:F

    .line 43
    iput v0, p0, Le/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, p0, Le/f$c;->f:F

    .line 45
    iput v1, p0, Le/f$c;->g:F

    .line 46
    iput v0, p0, Le/f$c;->h:F

    .line 47
    iput v0, p0, Le/f$c;->i:F

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Le/f$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/f$c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/f$c;->c:F

    .line 5
    iput v0, p0, Le/f$c;->d:F

    .line 6
    iput v0, p0, Le/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Le/f$c;->f:F

    .line 8
    iput v1, p0, Le/f$c;->g:F

    .line 9
    iput v0, p0, Le/f$c;->h:F

    .line 10
    iput v0, p0, Le/f$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Le/f$c;->l:Ljava/lang/String;

    .line 13
    iget v1, p1, Le/f$c;->c:F

    iput v1, p0, Le/f$c;->c:F

    .line 14
    iget v1, p1, Le/f$c;->d:F

    iput v1, p0, Le/f$c;->d:F

    .line 15
    iget v1, p1, Le/f$c;->e:F

    iput v1, p0, Le/f$c;->e:F

    .line 16
    iget v1, p1, Le/f$c;->f:F

    iput v1, p0, Le/f$c;->f:F

    .line 17
    iget v1, p1, Le/f$c;->g:F

    iput v1, p0, Le/f$c;->g:F

    .line 18
    iget v1, p1, Le/f$c;->h:F

    iput v1, p0, Le/f$c;->h:F

    .line 19
    iget v1, p1, Le/f$c;->i:F

    iput v1, p0, Le/f$c;->i:F

    .line 20
    iget-object v1, p1, Le/f$c;->l:Ljava/lang/String;

    iput-object v1, p0, Le/f$c;->l:Ljava/lang/String;

    .line 21
    iget v2, p1, Le/f$c;->k:I

    iput v2, p0, Le/f$c;->k:I

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v1, p1, Le/f$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p1, p1, Le/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Le/f$c;

    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Le/f$c;

    .line 29
    iget-object v2, p0, Le/f$c;->b:Ljava/util/ArrayList;

    new-instance v3, Le/f$c;

    invoke-direct {v3, v1, p2}, Le/f$c;-><init>(Le/f$c;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_1
    instance-of v2, v1, Le/f$b;

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Le/f$b;

    check-cast v1, Le/f$b;

    invoke-direct {v2, v1}, Le/f$b;-><init>(Le/f$b;)V

    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, Le/f$a;

    if-eqz v2, :cond_4

    .line 33
    new-instance v2, Le/f$a;

    check-cast v1, Le/f$a;

    invoke-direct {v2, v1}, Le/f$a;-><init>(Le/f$a;)V

    .line 34
    :goto_1
    iget-object v1, p0, Le/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v2, Le/f$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
