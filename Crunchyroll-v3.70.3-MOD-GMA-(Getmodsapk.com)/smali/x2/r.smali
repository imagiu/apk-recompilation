.class public final Lx2/r;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Lx2/s;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lx2/r;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lx2/l$a;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/r;->a:[B

    .line 3
    return-object p1
.end method

.method public final b(Lx2/l$d;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
