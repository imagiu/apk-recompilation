.class public final LQ/u;
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
.field public final f:LQ/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LAo/u;-><init>(I)V

    .line 5
    iput-object p1, p0, LQ/u;->f:LQ/h;

    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAo/u;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, LAo/u;->e:I

    .line 7
    new-instance v1, LQ/c;

    .line 9
    iget-object v2, p0, LAo/u;->c:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    iget-object v2, p0, LQ/u;->f:LQ/h;

    .line 19
    invoke-direct {v1, v2, v3, v0}, LQ/c;-><init>(LQ/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
