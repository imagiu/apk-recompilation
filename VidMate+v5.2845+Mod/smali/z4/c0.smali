.class public final Lz4/c0;
.super Lz4/d0;


# instance fields
.field public final synthetic a:Lz4/s;

.field public final synthetic b:J

.field public final synthetic c:Lj5/f;


# direct methods
.method public constructor <init>(JLj5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/c0;->a:Lz4/s;

    iput-wide p1, p0, Lz4/c0;->b:J

    iput-object p3, p0, Lz4/c0;->c:Lj5/f;

    invoke-direct {p0}, Lz4/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz4/c0;->b:J

    return-wide v0
.end method

.method public final m()Lz4/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz4/c0;->a:Lz4/s;

    return-object v0
.end method

.method public final t()Lj5/f;
    .locals 1

    iget-object v0, p0, Lz4/c0;->c:Lj5/f;

    return-object v0
.end method
