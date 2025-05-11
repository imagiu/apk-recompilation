.class public final Lz/k0$a;
.super Lkotlin/jvm/internal/m;
.source "Intrinsic.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/k0;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;


# direct methods
.method public constructor <init>(Lr0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/k0$a;->h:Lr0/Y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    sget-wide v0, LN0/j;->b:J

    .line 5
    invoke-virtual {p1}, Lr0/Y$a;->a()LN0/m;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LN0/m;->Ltr:LN0/m;

    .line 11
    iget-object v4, p0, Lz/k0$a;->h:Lr0/Y;

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide v6, 0xffffffffL

    .line 19
    const/16 v8, 0x20

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    invoke-virtual {p1}, Lr0/Y$a;->b()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lr0/Y$a;->b()I

    .line 34
    move-result p1

    .line 35
    iget v2, v4, Lr0/Y;->b:I

    .line 37
    sub-int/2addr p1, v2

    .line 38
    shr-long v2, v0, v8

    .line 40
    long-to-int v2, v2

    .line 41
    sub-int/2addr p1, v2

    .line 42
    and-long/2addr v0, v6

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p1, v0}, LB/A;->m(II)J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, v4, Lr0/Y;->f:J

    .line 50
    shr-long v10, v0, v8

    .line 52
    long-to-int p1, v10

    .line 53
    shr-long v10, v2, v8

    .line 55
    long-to-int v8, v10

    .line 56
    add-int/2addr p1, v8

    .line 57
    and-long/2addr v0, v6

    .line 58
    long-to-int v0, v0

    .line 59
    and-long v1, v2, v6

    .line 61
    long-to-int v1, v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-static {p1, v0}, LB/A;->m(II)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v4, v0, v1, v5, v9}, Lr0/Y;->n0(JFLno/l;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-wide v2, v4, Lr0/Y;->f:J

    .line 73
    shr-long v10, v0, v8

    .line 75
    long-to-int p1, v10

    .line 76
    shr-long v10, v2, v8

    .line 78
    long-to-int v8, v10

    .line 79
    add-int/2addr p1, v8

    .line 80
    and-long/2addr v0, v6

    .line 81
    long-to-int v0, v0

    .line 82
    and-long v1, v2, v6

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-static {p1, v0}, LB/A;->m(II)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v4, v0, v1, v5, v9}, Lr0/Y;->n0(JFLno/l;)V

    .line 93
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
