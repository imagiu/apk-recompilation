.class public abstract Lz4/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lz4/d0;->t()Lj5/f;

    move-result-object v0

    invoke-static {v0}, La5/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract m()Lz4/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract t()Lj5/f;
.end method
