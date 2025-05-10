.class public final Lz0/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lz0/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/b$b;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p1}, La1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, La1/m$a;

    invoke-direct {v0, p0}, La1/m$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-virtual {v0, v1, v2}, La1/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feature"

    invoke-virtual {v0, v1, v2}, La1/m$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La1/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
