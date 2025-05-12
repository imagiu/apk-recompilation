.class public final Lu2/g2;
.super Lu2/k1;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:Lu2/g2;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lu2/g2;->m:[Ljava/lang/Object;

    new-instance v0, Lu2/g2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lu2/g2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lu2/g2;->n:Lu2/g2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lu2/k1;-><init>()V

    iput-object p1, p0, Lu2/g2;->h:[Ljava/lang/Object;

    iput p2, p0, Lu2/g2;->i:I

    iput-object p3, p0, Lu2/g2;->j:[Ljava/lang/Object;

    iput p4, p0, Lu2/g2;->k:I

    iput p5, p0, Lu2/g2;->l:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lu2/g2;->h:[Ljava/lang/Object;

    iget v0, p0, Lu2/g2;->l:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lu2/g2;->l:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lu2/g2;->j:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lu2/v0;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lu2/g2;->k:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu2/g2;->l:I

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lu2/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/y0;->f()Lu2/d1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lu2/g2;->i:I

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/g2;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/y0;->f()Lu2/d1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lu2/d1;
    .locals 1

    iget-object v0, p0, Lu2/g2;->h:[Ljava/lang/Object;

    iget p0, p0, Lu2/g2;->l:I

    invoke-static {v0, p0}, Lu2/d1;->l([Ljava/lang/Object;I)Lu2/d1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/g2;->l:I

    return p0
.end method
