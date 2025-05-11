.class public final synthetic LK2/m;
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
    iput p1, p0, LK2/m;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LK2/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lv2/b;

    .line 8
    check-cast p2, Lv2/b;

    .line 10
    iget v0, p1, Lv2/b;->c:I

    .line 12
    iget v1, p2, Lv2/b;->c:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lv2/b;->b:Ljava/lang/String;

    .line 23
    iget-object p2, p2, Lv2/b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, LL2/n$a;

    .line 32
    check-cast p2, LL2/n$a;

    .line 34
    iget p1, p1, LL2/n$a;->a:I

    .line 36
    iget p2, p2, LL2/n$a;->a:I

    .line 38
    sub-int/2addr p1, p2

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    sub-int v1, p1, p2

    .line 77
    :cond_3
    :goto_1
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
