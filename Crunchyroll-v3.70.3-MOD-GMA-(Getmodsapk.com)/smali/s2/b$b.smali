.class public final Ls2/b$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh2/p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/p;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/p;",
            "Landroid/util/SparseArray<",
            "Ls2/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/b$b;->a:Lh2/p;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    iget-object v1, p1, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Lh2/p;->b(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ls2/b$a;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Ls2/b$b;->b:Landroid/util/SparseArray;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b$b;->a:Lh2/p;

    .line 3
    iget-object v0, v0, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
