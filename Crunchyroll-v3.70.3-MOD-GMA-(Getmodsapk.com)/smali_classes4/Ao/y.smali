.class public final LAo/y;
.super LAo/u;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LAo/u;"
    }
.end annotation


# instance fields
.field public final f:LAo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAo/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAo/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAo/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LAo/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LAo/y;->f:LAo/i;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAo/u;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, LAo/u;->e:I

    .line 6
    .line 7
    new-instance v1, LAo/c;

    .line 8
    .line 9
    iget-object v2, p0, LAo/u;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, LAo/y;->f:LAo/i;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, LAo/c;-><init>(LAo/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method
