.class public final LL/T0;
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
.field public final b:LL/S0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LL/S0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/T0;->b:LL/S0;

    .line 6
    iput p2, p0, LL/T0;->c:I

    .line 8
    iput p3, p0, LL/T0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/T0;->b:LL/S0;

    .line 3
    iget v1, v0, LL/S0;->h:I

    .line 5
    iget v2, p0, LL/T0;->d:I

    .line 7
    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, v0, LL/S0;->j:Ljava/util/HashMap;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, LL/T0;->c:I

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-boolean v4, v0, LL/S0;->g:Z

    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 22
    if-ltz v3, :cond_0

    .line 24
    iget v4, v0, LL/S0;->c:I

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    iget-object v5, v0, LL/S0;->i:Ljava/util/ArrayList;

    .line 30
    invoke-static {v5, v3, v4}, LD3/g;->k0(Ljava/util/ArrayList;II)I

    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LL/c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LL/P;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 63
    throw v2

    .line 64
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    new-instance v1, LL/h1;

    .line 68
    invoke-direct {v1, v0, v2}, LL/h1;-><init>(LL/S0;LL/P;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, LL/O;

    .line 74
    add-int/lit8 v2, v3, 0x1

    .line 76
    iget-object v4, v0, LL/S0;->b:[I

    .line 78
    invoke-static {v3, v4}, LD3/g;->v(I[I)I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v3

    .line 83
    invoke-direct {v1, v0, v2, v4}, LL/O;-><init>(LL/S0;II)V

    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 89
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    throw v0
.end method
