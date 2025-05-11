.class public final Landroidx/core/widget/RemoteViewsCompatService$a;
.super Ljava/lang/Object;
.source "RemoteViewsCompatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->a:[B

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->c:J

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->a:[B

    .line 3
    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/core/widget/RemoteViewsCompatService$a;->c:J

    return-void
.end method
