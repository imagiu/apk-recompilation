.class public final Ld5/g;
.super Lz4/d0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:Lj5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj5/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lz4/d0;-><init>()V

    iput-object p1, p0, Ld5/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Ld5/g;->b:J

    iput-object p4, p0, Ld5/g;->c:Lj5/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ld5/g;->b:J

    return-wide v0
.end method

.method public final m()Lz4/s;
    .locals 2

    iget-object v0, p0, Ld5/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final t()Lj5/f;
    .locals 1

    iget-object v0, p0, Ld5/g;->c:Lj5/f;

    return-object v0
.end method
