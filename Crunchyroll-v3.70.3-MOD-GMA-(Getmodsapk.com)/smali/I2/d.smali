.class public final LI2/d;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements LP2/p;
.implements LI2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/d$a;,
        LI2/d$b;
    }
.end annotation


# static fields
.field public static final k:LI2/d$b;

.field public static final l:LP2/D;


# instance fields
.field public final b:LP2/n;

.field public final c:I

.field public final d:Lh2/q;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:LI2/f$b;

.field public h:J

.field public i:LP2/E;

.field public j:[Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lm3/e;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, LI2/d$b;->a:Lm3/n$a;

    .line 13
    sput-object v0, LI2/d;->k:LI2/d$b;

    .line 15
    new-instance v0, LP2/D;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LI2/d;->l:LP2/D;

    .line 22
    return-void
.end method

.method public constructor <init>(LP2/n;ILh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI2/d;->b:LP2/n;

    .line 6
    iput p2, p0, LI2/d;->c:I

    .line 8
    iput-object p3, p0, LI2/d;->d:Lh2/q;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, LI2/d;->e:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LP2/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI2/d;->l:LP2/D;

    .line 3
    iget-object v1, p0, LI2/d;->b:LP2/n;

    .line 5
    invoke-interface {v1, p1, v0}, LP2/n;->j(LP2/o;LP2/D;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 19
    if-nez p1, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final b()LP2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d;->i:LP2/E;

    .line 3
    instance-of v1, v0, LP2/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LP2/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()[Lh2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->j:[Lh2/q;

    .line 3
    return-object v0
.end method

.method public final d(LI2/f$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LI2/d;->g:LI2/f$b;

    .line 3
    iput-wide p4, p0, LI2/d;->h:J

    .line 5
    iget-boolean v0, p0, LI2/d;->f:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v5, p0, LI2/d;->b:LP2/n;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v5, p0}, LP2/n;->d(LP2/p;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, LP2/n;->a(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LI2/d;->f:Z

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, LP2/n;->a(JJ)V

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LI2/d;->e:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LI2/d$a;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object v0, p3, LI2/d$a;->c:LP2/l;

    .line 59
    iput-object v0, p3, LI2/d$a;->e:LP2/J;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LI2/d$a;->f:J

    .line 64
    iget v0, p3, LI2/d$a;->a:I

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LI2/c;

    .line 69
    invoke-virtual {v1, v0}, LI2/c;->a(I)LP2/J;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, LI2/d$a;->e:LP2/J;

    .line 75
    iget-object p3, p3, LI2/d$a;->d:Lh2/q;

    .line 77
    if-eqz p3, :cond_4

    .line 79
    invoke-interface {v0, p3}, LP2/J;->f(Lh2/q;)V

    .line 82
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(LP2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d;->i:LP2/E;

    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lh2/q;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LI2/d$a;

    .line 22
    iget-object v3, v3, LI2/d$a;->d:Lh2/q;

    .line 24
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LI2/d;->j:[Lh2/q;

    .line 34
    return-void
.end method

.method public final p(II)LP2/J;
    .locals 5

    .line 1
    iget-object v0, p0, LI2/d;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LI2/d$a;

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, LI2/d;->j:[Lh2/q;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 21
    new-instance v1, LI2/d$a;

    .line 23
    iget v2, p0, LI2/d;->c:I

    .line 25
    if-ne p2, v2, :cond_1

    .line 27
    iget-object v2, p0, LI2/d;->d:Lh2/q;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, LI2/d$a;-><init>(IILh2/q;)V

    .line 34
    iget-object v2, p0, LI2/d;->g:LI2/f$b;

    .line 36
    iget-wide v3, p0, LI2/d;->h:J

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object p2, v1, LI2/d$a;->c:LP2/l;

    .line 42
    iput-object p2, v1, LI2/d$a;->e:LP2/J;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, LI2/d$a;->f:J

    .line 47
    check-cast v2, LI2/c;

    .line 49
    invoke-virtual {v2, p2}, LI2/c;->a(I)LP2/J;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, LI2/d$a;->e:LP2/J;

    .line 55
    iget-object v2, v1, LI2/d$a;->d:Lh2/q;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {p2, v2}, LP2/J;->f(Lh2/q;)V

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    :cond_4
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->b:LP2/n;

    .line 3
    invoke-interface {v0}, LP2/n;->release()V

    .line 6
    return-void
.end method
