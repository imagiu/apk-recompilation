.class public final Lz4/y;
.super Lz4/a0;


# instance fields
.field public final synthetic a:Lz4/s;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILz4/s;[B)V
    .locals 0

    iput-object p2, p0, Lz4/y;->a:Lz4/s;

    iput p1, p0, Lz4/y;->b:I

    iput-object p3, p0, Lz4/y;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lz4/y;->d:I

    invoke-direct {p0}, Lz4/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lz4/y;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lz4/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz4/y;->a:Lz4/s;

    return-object v0
.end method

.method public final c(Lj5/e;)V
    .locals 3

    iget-object v0, p0, Lz4/y;->c:[B

    iget v1, p0, Lz4/y;->d:I

    iget v2, p0, Lz4/y;->b:I

    invoke-interface {p1, v0, v1, v2}, Lj5/e;->write([BII)Lj5/e;

    return-void
.end method
