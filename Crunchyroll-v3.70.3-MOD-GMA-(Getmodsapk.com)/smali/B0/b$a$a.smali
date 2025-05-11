.class public final LB0/b$a$a;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/b$a$a;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, LB0/b$a$a;->b:I

    .line 4
    iput p4, p0, LB0/b$a$a;->c:I

    .line 5
    iput-object p2, p0, LB0/b$a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 6
    const-string p1, ""

    .line 7
    :cond_1
    invoke-direct {p0, p5, p1, p2, p3}, LB0/b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(I)LB0/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LB0/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LB0/b$a$a;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    if-eq p1, v1, :cond_1

    .line 11
    new-instance v0, LB0/b$b;

    .line 13
    iget v1, p0, LB0/b$a$a;->b:I

    .line 15
    iget-object v2, p0, LB0/b$a$a;->d:Ljava/lang/String;

    .line 17
    iget-object v3, p0, LB0/b$a$a;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v3, v2, v1, p1}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Item.end should be set first"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

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
    instance-of v1, p1, LB0/b$a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/b$a$a;

    .line 13
    iget-object v1, p1, LB0/b$a$a;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LB0/b$a$a;->a:Ljava/lang/Object;

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
    iget v1, p0, LB0/b$a$a;->b:I

    .line 26
    iget v3, p1, LB0/b$a$a;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LB0/b$a$a;->c:I

    .line 33
    iget v3, p1, LB0/b$a$a;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LB0/b$a$a;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, LB0/b$a$a;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/b$a$a;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, LB0/b$a$a;->b:I

    .line 16
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, LB0/b$a$a;->c:I

    .line 22
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LB0/b$a$a;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MutableRange(item="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB0/b$a$a;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LB0/b$a$a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LB0/b$a$a;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tag="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LB0/b$a$a;->d:Ljava/lang/String;

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
