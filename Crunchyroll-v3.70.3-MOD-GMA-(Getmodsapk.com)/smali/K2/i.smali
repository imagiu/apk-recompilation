.class public final synthetic LK2/i;
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
    iput p1, p0, LK2/i;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LK2/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ln3/b$a;

    .line 8
    check-cast p2, Ln3/b$a;

    .line 10
    iget p2, p2, Ln3/b$a;->b:I

    .line 12
    iget p1, p1, Ln3/b$a;->b:I

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    check-cast p2, Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LK2/w;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LK2/n$i;

    .line 38
    new-instance v2, LK2/w;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LK2/n$i;

    .line 49
    new-instance v3, LK2/w;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LE2/n;

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, LE2/n;-><init>(I)V

    .line 76
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LK2/n$i;

    .line 82
    new-instance v1, LE2/n;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2}, LE2/n;-><init>(I)V

    .line 88
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LK2/n$i;

    .line 94
    new-instance v1, LE2/n;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, LE2/n;-><init>(I)V

    .line 100
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
