.class public final Lcom/google/android/material/carousel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/carousel/a$c;

.field public d:Lcom/google/android/material/carousel/a$c;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 6
    iput p1, p0, Lcom/google/android/material/carousel/a$b;->a:F

    return-void
.end method

.method public static f(FFII)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/a$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/a$b;->b(FFFZ)Lcom/google/android/material/carousel/a$b;

    move-result-object p0

    return-object p0
.end method

.method public b(FFFZ)Lcom/google/android/material/carousel/a$b;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    if-eqz p4, :cond_5

    .line 2
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    if-nez p1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/material/carousel/a$b;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/a$b;->f:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    iget p1, p1, Lcom/google/android/material/carousel/a$c;->d:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/a$b;->d:Lcom/google/android/material/carousel/a$c;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/a$b;->f:I

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    if-nez p1, :cond_7

    iget p1, v0, Lcom/google/android/material/carousel/a$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/a$b;->g:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->d:Lcom/google/android/material/carousel/a$c;

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/material/carousel/a$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/a$b;->g:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    :goto_2
    iget p1, v0, Lcom/google/android/material/carousel/a$c;->d:F

    iput p1, p0, Lcom/google/android/material/carousel/a$b;->g:F

    .line 16
    iget-object p1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(FFFI)Lcom/google/android/material/carousel/a$b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/a$b;->d(FFFIZ)Lcom/google/android/material/carousel/a$b;

    move-result-object p0

    return-object p0
.end method

.method public d(FFFIZ)Lcom/google/android/material/carousel/a$b;
    .locals 2

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/a$b;->b(FFFZ)Lcom/google/android/material/carousel/a$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public e()Lcom/google/android/material/carousel/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/carousel/a$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/a$c;

    .line 5
    new-instance v2, Lcom/google/android/material/carousel/a$c;

    iget-object v4, p0, Lcom/google/android/material/carousel/a$b;->c:Lcom/google/android/material/carousel/a$c;

    iget v4, v4, Lcom/google/android/material/carousel/a$c;->b:F

    iget v5, p0, Lcom/google/android/material/carousel/a$b;->a:F

    iget v6, p0, Lcom/google/android/material/carousel/a$b;->e:I

    .line 6
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/a$b;->f(FFII)F

    move-result v4

    iget v5, v1, Lcom/google/android/material/carousel/a$c;->b:F

    iget v6, v1, Lcom/google/android/material/carousel/a$c;->c:F

    iget v1, v1, Lcom/google/android/material/carousel/a$c;->d:F

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a;

    iget v2, p0, Lcom/google/android/material/carousel/a$b;->a:F

    iget v4, p0, Lcom/google/android/material/carousel/a$b;->e:I

    iget v5, p0, Lcom/google/android/material/carousel/a$b;->f:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/a$a;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There must be a keyline marked as focal."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
