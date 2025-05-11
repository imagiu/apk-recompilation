.class public final Landroidx/core/widget/d;
.super Lkotlin/jvm/internal/m;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Landroid/os/Parcel;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/core/widget/RemoteViewsCompatService$a;


# direct methods
.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/d;->h:Landroidx/core/widget/RemoteViewsCompatService$a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcel;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    const-string p2, "parcel"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Landroidx/core/widget/d;->h:Landroidx/core/widget/RemoteViewsCompatService$a;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p2, Landroidx/core/widget/RemoteViewsCompatService$a;->a:[B

    .line 20
    array-length v1, v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget-object v0, p2, Landroidx/core/widget/RemoteViewsCompatService$a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-wide v0, p2, Landroidx/core/widget/RemoteViewsCompatService$a;->c:J

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
