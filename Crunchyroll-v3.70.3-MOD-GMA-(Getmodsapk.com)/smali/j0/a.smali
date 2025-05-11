.class public final Lj0/a;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj0/a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {v0, p2}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    move-result p4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lj0/a;->b(I)V

    .line 21
    return p4
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/a;->b:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lj0/a;->b:I

    .line 6
    return-void
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
    instance-of v1, p1, Lj0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0/a;

    .line 13
    iget-object v1, p1, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    iget-object v3, p0, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

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
    iget v1, p0, Lj0/a;->b:I

    .line 26
    iget p1, p1, Lj0/a;->b:I

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lj0/a;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", config="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lj0/a;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
