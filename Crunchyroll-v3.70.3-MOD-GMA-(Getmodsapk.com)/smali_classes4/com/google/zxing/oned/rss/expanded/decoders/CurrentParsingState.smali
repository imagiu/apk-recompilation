.class final Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field private encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public incrementPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public isAlpha()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isIsoIec646()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isNumeric()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAlpha()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setIsoIec646()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setNumeric()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
