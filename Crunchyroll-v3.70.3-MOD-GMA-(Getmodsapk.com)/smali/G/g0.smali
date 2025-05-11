.class public final LG/g0;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Lr0/v;


# instance fields
.field public final b:LG/b1;

.field public final c:I

.field public final d:LH0/L;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LG/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/b1;ILH0/L;LG/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/g0;->b:LG/b1;

    .line 6
    iput p2, p0, LG/g0;->c:I

    .line 8
    iput-object p3, p0, LG/g0;->d:LH0/L;

    .line 10
    iput-object p4, p0, LG/g0;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/g0;

    .line 13
    iget-object v1, p1, LG/g0;->b:LG/b1;

    .line 15
    iget-object v3, p0, LG/g0;->b:LG/b1;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LG/g0;->c:I

    .line 26
    iget v3, p1, LG/g0;->c:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LG/g0;->d:LH0/L;

    .line 33
    iget-object v3, p1, LG/g0;->d:LH0/L;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LG/g0;->e:Lno/a;

    .line 44
    iget-object p1, p1, LG/g0;->e:Lno/a;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LG/g0;->b:LG/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LG/g0;->c:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LG/g0;->d:LH0/L;

    .line 18
    invoke-virtual {v2}, LH0/L;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LG/g0;->e:Lno/a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 9

    .line 1
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lr0/l;->S(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    move-wide v0, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0x7fffffff

    .line 23
    const/16 v8, 0xd

    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, LN0/a;->a(JIIIII)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 33
    move-result-object p2

    .line 34
    iget v0, p2, Lr0/Y;->b:I

    .line 36
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 39
    move-result p3

    .line 40
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p3

    .line 44
    iget p4, p2, Lr0/Y;->c:I

    .line 46
    new-instance v0, LG/g0$a;

    .line 48
    invoke-direct {v0, p1, p0, p2, p3}, LG/g0$a;-><init>(Lr0/G;LG/g0;Lr0/Y;I)V

    .line 51
    sget-object p2, Lao/v;->b:Lao/v;

    .line 53
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LG/g0;->b:LG/b1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cursorOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LG/g0;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transformedText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LG/g0;->d:LH0/L;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LG/g0;->e:Lno/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
