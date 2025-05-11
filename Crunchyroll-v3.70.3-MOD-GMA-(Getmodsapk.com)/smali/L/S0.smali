.class public final LL/S0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LL/c;",
            "LL/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, LL/S0;->b:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LL/S0;->d:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LL/S0;->i:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(LL/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/S0;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, LL/c;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget p1, p1, LL/c;->a:I

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final c()LL/R0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LL/S0;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL/S0;->f:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LL/S0;->f:I

    .line 11
    new-instance v0, LL/R0;

    .line 13
    invoke-direct {v0, p0}, LL/R0;-><init>(LL/S0;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final d()LL/U0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LL/S0;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, LL/S0;->f:I

    .line 10
    if-gtz v0, :cond_0

    .line 12
    iput-boolean v1, p0, LL/S0;->g:Z

    .line 14
    iget v0, p0, LL/S0;->h:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, LL/S0;->h:I

    .line 19
    new-instance v0, LL/U0;

    .line 21
    invoke-direct {v0, p0}, LL/U0;-><init>(LL/S0;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 44
    throw v2
.end method

.method public final e(LL/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LL/c;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LL/S0;->i:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, LL/c;->a:I

    .line 11
    iget v2, p0, LL/S0;->c:I

    .line 13
    invoke-static {v0, v1, v2}, LD3/g;->k0(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-object v1, p0, LL/S0;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LL/S0;->c:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, LL/O;-><init>(LL/S0;II)V

    .line 9
    return-object v0
.end method
