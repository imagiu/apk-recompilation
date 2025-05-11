.class public final LQ/c;
.super LQ/b;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Loo/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LQ/b<",
        "TK;TV;>;",
        "Loo/d$a;"
    }
.end annotation


# instance fields
.field public final d:LQ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LQ/c;->d:LQ/h;

    .line 6
    iput-object p3, p0, LQ/c;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/c;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LQ/c;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LQ/c;->d:LQ/h;

    .line 7
    iget-object v1, v1, LQ/h;->b:LQ/f;

    .line 9
    iget-object v2, v1, LQ/f;->f:LQ/e;

    .line 11
    iget-object v3, p0, LQ/b;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3}, LQ/e;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v4, v1, LAo/e;->d:Z

    .line 22
    if-eqz v4, :cond_3

    .line 24
    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v1, LAo/e;->e:[Ljava/lang/Object;

    .line 28
    check-cast v4, [LAo/u;

    .line 30
    iget v5, v1, LAo/e;->c:I

    .line 32
    aget-object v4, v4, v5

    .line 34
    iget-object v5, v4, LAo/u;->c:[Ljava/lang/Object;

    .line 36
    iget v4, v4, LAo/u;->e:I

    .line 38
    aget-object v4, v5, v4

    .line 40
    invoke-virtual {v2, v3, p1}, LQ/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, p1

    .line 52
    :goto_0
    iget-object v5, v2, LQ/e;->d:LQ/r;

    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, LQ/f;->f(ILQ/r;Ljava/lang/Object;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v2, v3, p1}, LQ/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    iget p1, v2, LQ/e;->f:I

    .line 69
    iput p1, v1, LQ/f;->i:I

    .line 71
    :goto_2
    return-object v0
.end method
