.class public final Lw1/p;
.super Lw1/o;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lw1/o;-><init>([B)V

    iput-object p1, p0, Lw1/p;->b:[B

    return-void
.end method


# virtual methods
.method public final E()[B
    .locals 0

    iget-object p0, p0, Lw1/p;->b:[B

    return-object p0
.end method
