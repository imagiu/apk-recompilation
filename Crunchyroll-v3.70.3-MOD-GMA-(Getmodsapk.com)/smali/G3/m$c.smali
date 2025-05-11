.class public final LG3/m$c;
.super LG3/m$b;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG3/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LG3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(LG3/m;ZILG3/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/m;",
            "ZI",
            "LG3/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG3/e$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, p4}, LG3/e$a;-><init>(LG3/e;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 11
    iput-object v0, p0, LG3/m$c;->a:LG3/e$a;

    .line 13
    iput-boolean p2, p0, LG3/m$c;->b:Z

    .line 15
    iput p3, p0, LG3/m$c;->c:I

    .line 17
    const/4 p1, 0x1

    .line 18
    if-lt p3, p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Page size must be non-negative"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/m$c;->a:LG3/e$a;

    .line 3
    invoke-virtual {v0}, LG3/e$a;->a()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-static {p1, p2, p3}, LG3/e$a;->c(IILjava/util/List;)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    if-eq v1, p2, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    iget v2, p0, LG3/m$c;->c:I

    .line 25
    rem-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, ", position "

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", totalCount "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", pageSize "

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-boolean v1, p0, LG3/m$c;->b:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sub-int/2addr p2, p1

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr p2, v1

    .line 87
    new-instance v1, LG3/g;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, p2, v2, p3}, LG3/g;-><init>(IIILjava/util/List;)V

    .line 93
    invoke-virtual {v0, v1}, LG3/e$a;->b(LG3/g;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p2, LG3/g;

    .line 99
    invoke-direct {p2, p3, p1}, LG3/g;-><init>(Ljava/util/List;I)V

    .line 102
    invoke-virtual {v0, p2}, LG3/e$a;->b(LG3/g;)V

    .line 105
    :cond_3
    :goto_1
    return-void
.end method
