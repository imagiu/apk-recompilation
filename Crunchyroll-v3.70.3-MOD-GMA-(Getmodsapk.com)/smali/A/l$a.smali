.class public final LA/l$a;
.super Ljava/lang/Object;
.source "LazyListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[LB/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LA/q;->a:[LB/m;

    .line 6
    iput-object v0, p0, LA/l$a;->a:[LB/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/F;LDo/G;)V
    .locals 5

    .line 1
    iget-object p1, p1, LA/F;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA/l$a;->a:[LB/m;

    .line 9
    array-length v1, v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, LA/l$a;->a:[LB/m;

    .line 14
    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, LB/m;->d()V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LA/l$a;->a:[LB/m;

    .line 26
    array-length v0, v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    iget-object v0, p0, LA/l$a;->a:[LB/m;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "copyOf(this, newSize)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, [LB/m;

    .line 50
    iput-object v0, p0, LA/l$a;->a:[LB/m;

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v0, :cond_7

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lr0/Y;

    .line 65
    invoke-interface {v2}, Lr0/H;->c()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, LB/o;

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 74
    check-cast v2, LB/o;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 80
    iget-object v2, p0, LA/l$a;->a:[LB/m;

    .line 82
    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v2}, LB/m;->d()V

    .line 89
    :cond_4
    iget-object v2, p0, LA/l$a;->a:[LB/m;

    .line 91
    aput-object v4, v2, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v2, p0, LA/l$a;->a:[LB/m;

    .line 96
    aget-object v2, v2, v1

    .line 98
    if-nez v2, :cond_6

    .line 100
    new-instance v2, LB/m;

    .line 102
    invoke-direct {v2, p2}, LB/m;-><init>(LDo/G;)V

    .line 105
    iget-object v3, p0, LA/l$a;->a:[LB/m;

    .line 107
    aput-object v2, v3, v1

    .line 109
    :cond_6
    iput-object v4, v2, LB/m;->b:Lu/E;

    .line 111
    iput-object v4, v2, LB/m;->c:Lu/E;

    .line 113
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    return-void
.end method
