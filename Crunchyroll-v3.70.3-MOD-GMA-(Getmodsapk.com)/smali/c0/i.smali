.class public final Lc0/i;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "POST"

    iput-object v0, p0, Lc0/i;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lc0/i;->c:Ljava/io/Serializable;

    .line 10
    iput-object p2, p0, Lc0/i;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lc0/i;->e:Ljava/io/Serializable;

    .line 12
    iput-object p4, p0, Lc0/i;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lu0/n$g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/i;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc0/i;->c:Ljava/io/Serializable;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc0/i;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc0/i;->e:Ljava/io/Serializable;

    .line 6
    new-instance p1, Lc0/h;

    invoke-direct {p1, p0}, Lc0/h;-><init>(Lc0/i;)V

    iput-object p1, p0, Lc0/i;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc0/i;->c:Ljava/io/Serializable;

    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lc0/i;->d:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, Lc0/i;->e:Ljava/io/Serializable;

    .line 26
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    iget-object p1, p0, Lc0/i;->f:Ljava/io/Serializable;

    .line 38
    check-cast p1, Lc0/h;

    .line 40
    iget-object p2, p0, Lc0/i;->b:Ljava/lang/Object;

    .line 42
    check-cast p2, Lno/l;

    .line 44
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc0/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p1

    .line 32
    if-ne v1, p1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc0/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Request(method=\'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lc0/i;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', url="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lc0/i;->c:Ljava/io/Serializable;

    .line 32
    check-cast v1, Ljava/net/URL;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", headers="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lc0/i;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", contentType="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lc0/i;->e:Ljava/io/Serializable;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", body="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lc0/i;->f:Ljava/io/Serializable;

    .line 68
    check-cast v1, [B

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "toString(...)"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/16 v2, 0x50

    .line 83
    invoke-static {v2, v1}, Lwo/o;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    const/16 v2, 0x29

    .line 91
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
