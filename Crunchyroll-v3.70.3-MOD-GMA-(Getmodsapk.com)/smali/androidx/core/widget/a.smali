.class public final synthetic Landroidx/core/widget/a;
.super Lkotlin/jvm/internal/k;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Landroid/os/Parcel;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Parcel;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const-string v0, "p0"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Lr1/h$c;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, v0, Lr1/h$c;->a:[J

    .line 23
    array-length v2, v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 30
    iget-object v1, v0, Lr1/h$c;->b:[Landroid/widget/RemoteViews;

    .line 32
    check-cast v1, [Landroid/os/Parcelable;

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 37
    iget-boolean p2, v0, Lr1/h$c;->c:Z

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, v0, Lr1/h$c;->d:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
