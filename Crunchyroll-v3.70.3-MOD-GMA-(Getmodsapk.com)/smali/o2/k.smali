.class public final Lo2/k;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/k$a;,
        Lo2/k$b;,
        Lo2/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lo2/k$c;

.field public f:Lo2/k$c;


# direct methods
.method public constructor <init>(Lm2/b;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    iput-object v0, p0, Lo2/k;->c:Landroid/util/SparseBooleanArray;

    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iput-object v0, p0, Lo2/k;->d:Landroid/util/SparseBooleanArray;

    .line 32
    new-instance v0, Lo2/k$a;

    .line 34
    invoke-direct {v0, p1}, Lo2/k$a;-><init>(Lm2/b;)V

    .line 37
    new-instance p1, Lo2/k$b;

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    const-string v2, "cached_content_index.exi"

    .line 43
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-direct {p1, v1}, Lo2/k$b;-><init>(Ljava/io/File;)V

    .line 49
    iput-object v0, p0, Lo2/k;->e:Lo2/k$c;

    .line 51
    iput-object p1, p0, Lo2/k;->f:Lo2/k$c;

    .line 53
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lo2/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, Lk2/J;->f:[B

    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    const-string v0, "Invalid value size: "

    .line 62
    invoke-static {v5, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lo2/n;

    .line 72
    invoke-direct {p0, v1}, Lo2/n;-><init>(Ljava/util/Map;)V

    .line 75
    return-object p0
.end method

.method public static b(Lo2/n;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo2/n;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo2/j;

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo2/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2/j;

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 25
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v3

    .line 30
    :goto_0
    if-gez v5, :cond_3

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 34
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    move v5, v4

    .line 45
    :cond_3
    new-instance v2, Lo2/j;

    .line 47
    sget-object v4, Lo2/n;->c:Lo2/n;

    .line 49
    invoke-direct {v2, v5, p1, v4}, Lo2/j;-><init>(ILjava/lang/String;Lo2/n;)V

    .line 52
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo2/k;->d:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    iget-object p1, p0, Lo2/k;->e:Lo2/k$c;

    .line 65
    invoke-interface {p1, v2}, Lo2/k$c;->e(Lo2/j;)V

    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    return-object v1
.end method

.method public final e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/k;->e:Lo2/k$c;

    .line 3
    invoke-interface {v0, p1, p2}, Lo2/k$c;->d(J)V

    .line 6
    iget-object v1, p0, Lo2/k;->f:Lo2/k$c;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2}, Lo2/k$c;->d(J)V

    .line 13
    :cond_0
    invoke-interface {v0}, Lo2/k$c;->b()Z

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 19
    iget-object v1, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lo2/k;->f:Lo2/k$c;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lo2/k$c;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lo2/k;->f:Lo2/k$c;

    .line 35
    invoke-interface {p1, v1, p2}, Lo2/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 38
    invoke-interface {v0, v1}, Lo2/k$c;->f(Ljava/util/HashMap;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1, p2}, Lo2/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lo2/k;->f:Lo2/k$c;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Lo2/k$c;->delete()V

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lo2/k;->f:Lo2/k$c;

    .line 55
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2/j;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Lo2/j;->c:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lo2/j;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lo2/k;->d:Landroid/util/SparseBooleanArray;

    .line 32
    iget v0, v1, Lo2/j;->a:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lo2/k;->e:Lo2/k$c;

    .line 40
    invoke-interface {v3, v1, v2}, Lo2/k$c;->a(Lo2/j;Z)V

    .line 43
    iget-object v1, p0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo2/k;->c:Landroid/util/SparseBooleanArray;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/k;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lo2/k;->e:Lo2/k$c;

    .line 5
    invoke-interface {v1, v0}, Lo2/k$c;->c(Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Lo2/k;->c:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    iget-object v3, p0, Lo2/k;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    iget-object v0, p0, Lo2/k;->d:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    return-void
.end method
