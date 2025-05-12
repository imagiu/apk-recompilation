.class public final Lu2/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu2/g6;


# instance fields
.field public final a:Lu2/k8;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/g6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/g6;-><init>(Z)V

    sput-object v0, Lu2/g6;->d:Lu2/g6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/f8;

    invoke-direct {v0}, Lu2/f8;-><init>()V

    iput-object v0, p0, Lu2/g6;->a:Lu2/k8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lu2/f8;

    invoke-direct {p1}, Lu2/f8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g6;->a:Lu2/k8;

    .line 3
    invoke-virtual {p0}, Lu2/g6;->f()V

    .line 4
    invoke-virtual {p0}, Lu2/g6;->f()V

    return-void
.end method

.method public static a(Lu2/y8;ILjava/lang/Object;)I
    .locals 0

    shl-int/lit8 p0, p1, 0x3

    .line 1
    invoke-static {p0}, Lu2/v5;->B(I)I

    .line 2
    sget-object p0, Lu2/y8;->zzj:Lu2/y8;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    check-cast p2, Lu2/q7;

    sget-object p0, Lu2/u6;->b:[B

    instance-of p0, p2, Lu2/a5;

    if-eqz p0, :cond_0

    .line 4
    check-cast p2, Lu2/a5;

    .line 5
    throw p1

    .line 6
    :cond_0
    sget-object p0, Lu2/z8;->zza:Lu2/z8;

    throw p1
.end method

.method public static b(Lu2/f6;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lu2/f6;->zzb()Lu2/y8;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lu2/f6;->zza()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lu2/f6;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {p0}, Lu2/f6;->c()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-gtz v2, :cond_0

    shl-int/lit8 p0, v1, 0x3

    .line 8
    invoke-static {p0}, Lu2/v5;->B(I)I

    move-result p0

    .line 9
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    sget-object p0, Lu2/y8;->zza:Lu2/y8;

    sget-object p0, Lu2/z8;->zza:Lu2/z8;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v4}, Lu2/g6;->a(Lu2/y8;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0

    .line 14
    :cond_4
    invoke-static {v0, v1, p1}, Lu2/g6;->a(Lu2/y8;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d()Lu2/g6;
    .locals 1

    sget-object v0, Lu2/g6;->d:Lu2/g6;

    return-object v0
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/f6;

    .line 2
    invoke-interface {v0}, Lu2/f6;->a()Lu2/z8;

    move-result-object v1

    sget-object v2, Lu2/z8;->zzi:Lu2/z8;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lu2/f6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lu2/g6;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu2/g6;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/r7;

    if-eqz v0, :cond_0

    check-cast p0, Lu2/r7;

    invoke-interface {p0}, Lu2/r7;->a()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lu2/z6;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/f6;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lu2/f6;->a()Lu2/z8;

    move-result-object v2

    sget-object v3, Lu2/z8;->zzi:Lu2/z8;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lu2/f6;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lu2/f6;->c()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lu2/z6;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/f6;

    invoke-interface {p0}, Lu2/f6;->zza()I

    move-result p0

    check-cast v1, Lu2/z6;

    .line 7
    invoke-static {v4}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 8
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v3

    .line 9
    invoke-static {p0}, Lu2/v5;->B(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 10
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result p0

    .line 11
    invoke-virtual {v1}, Lu2/a7;->a()I

    move-result v1

    .line 12
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/f6;

    invoke-interface {p0}, Lu2/f6;->zza()I

    move-result p0

    check-cast v1, Lu2/q7;

    .line 14
    invoke-static {v4}, Lu2/v5;->B(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 15
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v3

    .line 16
    invoke-static {p0}, Lu2/v5;->B(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 17
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result p0

    .line 18
    invoke-interface {v1}, Lu2/q7;->e()I

    move-result v1

    .line 19
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lu2/g6;->b(Lu2/f6;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final l(Lu2/f6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lu2/f6;->zzb()Lu2/y8;

    move-result-object v0

    .line 2
    sget-object v1, Lu2/u6;->b:[B

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lu2/y8;->zza:Lu2/y8;

    sget-object v1, Lu2/z8;->zza:Lu2/z8;

    invoke-virtual {v0}, Lu2/y8;->zza()Lu2/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    instance-of v0, p1, Lu2/q7;

    if-nez v0, :cond_0

    instance-of v0, p1, Lu2/z6;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lu2/s9;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lu2/p5;

    if-nez v0, :cond_0

    .line 7
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lu2/f6;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lu2/f6;->zzb()Lu2/y8;

    move-result-object p0

    invoke-virtual {p0}, Lu2/y8;->zza()Lu2/z8;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v0}, Lu2/k8;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v3, v1}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lu2/g6;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 2
    invoke-virtual {p0}, Lu2/k8;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Lu2/g6;->k(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu2/g6;

    invoke-direct {v0}, Lu2/g6;-><init>()V

    iget-object v1, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v1}, Lu2/k8;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lu2/g6;->a:Lu2/k8;

    .line 2
    invoke-virtual {v3, v2}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu2/g8;

    .line 3
    invoke-virtual {v4}, Lu2/g8;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lu2/f6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lu2/g6;->g(Lu2/f6;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu2/g6;->a:Lu2/k8;

    .line 4
    invoke-virtual {v1}, Lu2/k8;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/f6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu2/g6;->g(Lu2/f6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lu2/g6;->c:Z

    iput-boolean p0, v0, Lu2/g6;->c:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lu2/g6;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    new-instance v0, Lu2/x6;

    .line 3
    invoke-virtual {p0}, Lu2/k8;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2/x6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 4
    invoke-virtual {p0}, Lu2/k8;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lu2/g6;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lu2/g6;

    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 2
    iget-object p1, p1, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {p0, p1}, Lu2/k8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu2/g6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v0}, Lu2/k8;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v2, v1}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lu2/p6;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lu2/p6;

    invoke-virtual {v2}, Lu2/p6;->y()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    .line 4
    invoke-virtual {v0}, Lu2/k8;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu2/p6;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lu2/p6;

    invoke-virtual {v1}, Lu2/p6;->y()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    .line 7
    invoke-virtual {v0}, Lu2/k8;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/g6;->b:Z

    return-void
.end method

.method public final g(Lu2/f6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lu2/f6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lu2/g6;->l(Lu2/f6;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lu2/g6;->l(Lu2/f6;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lu2/z6;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/g6;->c:Z

    :cond_3
    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 13
    invoke-virtual {p0, p1, p2}, Lu2/k8;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v0}, Lu2/k8;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v3, v2}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lu2/g6;->i(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 2
    invoke-virtual {p0}, Lu2/k8;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Lu2/g6;->i(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {p0}, Lu2/k8;->hashCode()I

    move-result p0

    return p0
.end method
