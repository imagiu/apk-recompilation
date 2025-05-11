.class public final Lcom/ellation/crunchyroll/ui/Image;
.super Ljava/lang/Object;
.source "Image.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/Image;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 5
    iput p3, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/Image;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/Image;Ljava/lang/String;IIILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/Image;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/Image;->copy(Ljava/lang/String;II)Lcom/ellation/crunchyroll/ui/Image;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/ellation/crunchyroll/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/Image;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/Image;-><init>(Ljava/lang/String;II)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/Image;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/Image;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 26
    iget v3, p1, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 33
    iget p1, p1, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 16
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/Image;->url:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/Image;->width:I

    .line 5
    iget v2, p0, Lcom/ellation/crunchyroll/ui/Image;->height:I

    .line 7
    const-string v3, "Image(url="

    .line 9
    const-string v4, ", width="

    .line 11
    const-string v5, ", height="

    .line 13
    invoke-static {v1, v3, v0, v4, v5}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
