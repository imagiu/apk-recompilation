.class public final Ln1/w2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln1/y2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ln1/w2;


# instance fields
.field public final a:Ln1/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/w2;-><init>(I)V

    sput-object v0, Ln1/w2;->d:Ln1/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ln1/d5;->g:I

    new-instance v0, Ln1/f5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln1/f5;-><init>(I)V

    iput-object v0, p0, Ln1/w2;->a:Ln1/d5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget p1, Ln1/d5;->g:I

    new-instance p1, Ln1/f5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln1/f5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/w2;->a:Ln1/d5;

    iget-boolean v0, p0, Ln1/w2;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln1/d5;->c()V

    iput-boolean v1, p0, Ln1/w2;->b:Z

    :goto_0
    iget-boolean v0, p0, Ln1/w2;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln1/d5;->c()V

    iput-boolean v1, p0, Ln1/w2;->b:Z

    :goto_1
    return-void
.end method

.method public static a(Ln1/y2;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/y2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ln1/y2;->b()Ln1/y5;

    move-result-object v0

    invoke-interface {p0}, Ln1/y2;->a()I

    move-result v1

    invoke-interface {p0}, Ln1/y2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ln1/y2;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/w2;->f(Ln1/y5;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln1/q2;->X(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln1/w2;->b(Ln1/y5;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Ln1/w2;->b(Ln1/y5;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ln1/y5;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Ln1/q2;->X(I)I

    move-result p1

    sget-object v0, Ln1/y5;->k:Ln1/z5;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Ln1/l4;

    instance-of v1, v0, Ln1/g2;

    if-eqz v1, :cond_0

    check-cast v0, Ln1/g2;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {p0, p2}, Ln1/w2;->f(Ln1/y5;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ln1/t4;

    if-eqz v0, :cond_0

    check-cast p0, Ln1/t4;

    invoke-interface {p0}, Ln1/t4;->a()Ln1/t4;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Ln1/y5;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln1/z2;->a:[I

    iget-object p0, p0, Ln1/y5;->a:Ln1/d6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    instance-of p0, p1, Ln1/l4;

    if-nez p0, :cond_1

    instance-of p0, p1, Ln1/r3;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ln1/i3;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Ln1/n2;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln1/y2<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/y2;

    invoke-interface {v0}, Ln1/y2;->c()Ln1/d6;

    move-result-object v1

    sget-object v2, Ln1/d6;->j:Ln1/d6;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Ln1/y2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/l4;

    invoke-interface {v0}, Ln1/n4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/l4;

    if-eqz v0, :cond_2

    check-cast p0, Ln1/l4;

    invoke-interface {p0}, Ln1/n4;->b()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Ln1/r3;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static f(Ln1/y5;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Ln1/z2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ln1/i3;

    if-eqz p0, :cond_0

    check-cast p1, Ln1/i3;

    invoke-interface {p1}, Ln1/i3;->a()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->b0(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->b0(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ln1/q2;->Z(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Ln1/n2;

    if-eqz p0, :cond_1

    check-cast p1, Ln1/n2;

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ln1/n2;->n()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Ln1/n2;

    if-eqz p0, :cond_2

    check-cast p1, Ln1/n2;

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ln1/n2;->n()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ln1/q2;->K(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Ln1/r3;

    if-eqz p0, :cond_3

    check-cast p1, Ln1/r3;

    invoke-static {p1}, Ln1/q2;->x(Ln1/v3;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ln1/l4;

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Ln1/l4;->d()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->g0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_9
    check-cast p1, Ln1/l4;

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Ln1/l4;->d()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln1/q2;->b0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln1/q2;->Z(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln1/q2;->Z(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Ln1/q2;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static i(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/y2;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ln1/y2;->c()Ln1/d6;

    move-result-object v2

    sget-object v3, Ln1/d6;->j:Ln1/d6;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ln1/y2;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ln1/y2;->e()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Ln1/r3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/y2;

    invoke-interface {p0}, Ln1/y2;->a()I

    move-result p0

    check-cast v1, Ln1/r3;

    invoke-static {v4}, Ln1/q2;->X(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Ln1/q2;->f0(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Ln1/q2;->X(I)I

    move-result v0

    invoke-virtual {v1}, Ln1/v3;->a()I

    move-result v1

    invoke-static {v1}, Ln1/q2;->g0(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/y2;

    invoke-interface {p0}, Ln1/y2;->a()I

    move-result p0

    check-cast v1, Ln1/l4;

    invoke-static {v4}, Ln1/q2;->X(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Ln1/q2;->f0(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Ln1/q2;->X(I)I

    move-result v0

    invoke-interface {v1}, Ln1/l4;->d()I

    move-result v1

    invoke-static {v1}, Ln1/q2;->g0(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_1
    invoke-static {v0, v1}, Ln1/w2;->a(Ln1/y2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ln1/w2;

    invoke-direct {v0}, Ln1/w2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v2}, Ln1/d5;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v2, v1}, Ln1/d5;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/y2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ln1/w2;->h(Ln1/y2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1}, Ln1/d5;->g()Ljava/lang/Iterable;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/y2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ln1/w2;->h(Ln1/y2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ln1/w2;->c:Z

    iput-boolean v1, v0, Ln1/w2;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln1/w2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln1/w2;

    iget-object v0, p0, Ln1/w2;->a:Ln1/d5;

    iget-object p1, p1, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v0, p1}, Ln1/d5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/y2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ln1/r3;

    if-nez v1, :cond_8

    invoke-interface {v0}, Ln1/y2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1, v0}, Ln1/d5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln1/r3;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ln1/w2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {p1, v0, v1}, Ln1/d5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    check-cast v1, Ln1/r3;

    sget p1, Ln1/r3;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v0}, Ln1/y2;->c()Ln1/d6;

    move-result-object v1

    sget-object v2, Ln1/d6;->j:Ln1/d6;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1, v0}, Ln1/d5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln1/r3;

    if-nez v2, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-static {p1}, Ln1/w2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln1/d5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Ln1/t4;

    if-eqz v2, :cond_5

    check-cast v1, Ln1/t4;

    check-cast p1, Ln1/t4;

    invoke-interface {v0}, Ln1/y2;->a()Ln1/t4;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Ln1/l4;

    invoke-interface {v1}, Ln1/l4;->e()Ln1/g3$a;

    check-cast p1, Ln1/l4;

    invoke-interface {v0}, Ln1/y2;->a()Ln1/o4;

    move-result-object p1

    check-cast p1, Ln1/g3$a;

    invoke-virtual {p1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1, v0, p1}, Ln1/d5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v1, Ln1/r3;

    sget p1, Ln1/r3;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-static {p1}, Ln1/w2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln1/d5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    check-cast p1, Ln1/r3;

    sget p1, Ln1/r3;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ln1/y2;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ln1/y2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ln1/y2;->b()Ln1/y5;

    move-result-object v3

    invoke-static {v3, v2}, Ln1/w2;->d(Ln1/y5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ln1/y2;->b()Ln1/y5;

    move-result-object v0

    invoke-static {v0, p2}, Ln1/w2;->d(Ln1/y5;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Ln1/r3;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/w2;->c:Z

    :cond_3
    iget-object v0, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v0, p1, p2}, Ln1/d5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v0}, Ln1/d5;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln1/w2;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln1/s3;

    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1}, Ln1/d5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/s3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v0}, Ln1/d5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v2}, Ln1/d5;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v2, v1}, Ln1/d5;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ln1/w2;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v1}, Ln1/d5;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ln1/w2;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
