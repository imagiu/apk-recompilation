.class public Lm/b$a;
.super Lm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lm/b$a;->a:D

    .line 3
    iput-object p3, p0, Lm/b$a;->b:[D

    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 0

    iget-object p0, p0, Lm/b$a;->b:[D

    aget-wide p0, p0, p3

    return-wide p0
.end method

.method public d(D[D)V
    .locals 0

    iget-object p0, p0, Lm/b$a;->b:[D

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lm/b$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 2
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(DI)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public g(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lm/b$a;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()[D
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [D

    iget-wide v1, p0, Lm/b$a;->a:D

    const/4 p0, 0x0

    aput-wide v1, v0, p0

    return-object v0
.end method
