.class public final Lh2/p$a;
.super Ljava/lang/Object;
.source "FlagSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object v0, p0, Lh2/p$a;->a:Landroid/util/SparseBooleanArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh2/p$a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 8
    iget-object v0, p0, Lh2/p$a;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-void
.end method

.method public final b(Lh2/p;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lh2/p;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lh2/p;->b(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lh2/p$a;->a(I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c()Lh2/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/p$a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 8
    iput-boolean v1, p0, Lh2/p$a;->b:Z

    .line 10
    new-instance v0, Lh2/p;

    .line 12
    iget-object v1, p0, Lh2/p$a;->a:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {v0, v1}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    return-object v0
.end method
