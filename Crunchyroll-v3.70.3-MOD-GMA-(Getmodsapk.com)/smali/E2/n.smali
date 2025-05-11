.class public final synthetic LE2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE2/n;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LE2/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LK2/n$i;

    .line 8
    check-cast p2, LK2/n$i;

    .line 10
    iget-boolean v0, p1, LK2/n$i;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, LK2/n$i;->i:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, LK2/n$i;->g:LK2/n$d;

    .line 33
    iget-boolean v2, v2, Lh2/Q;->y:Z

    .line 35
    iget v3, p1, LK2/n$i;->k:I

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    iget v4, p2, LK2/n$i;->k:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 51
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget p1, p1, LK2/n$i;->l:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    iget v2, p2, LK2/n$i;->l:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget p2, p2, LK2/n$i;->k:I

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_0
    check-cast p1, LE2/c;

    .line 96
    check-cast p2, LE2/c;

    .line 98
    iget-wide v0, p1, LE2/c;->c:J

    .line 100
    iget-wide p1, p2, LE2/c;->c:J

    .line 102
    sget v2, Lk2/J;->a:I

    .line 104
    cmp-long p1, v0, p1

    .line 106
    if-gez p1, :cond_2

    .line 108
    const/4 p1, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-nez p1, :cond_3

    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    :goto_1
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
