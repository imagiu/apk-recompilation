.class public final LD0/b;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 12
    if-ltz p2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-gt p2, v0, :cond_0

    .line 20
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LD0/b;->d:Ljava/text/BreakIterator;

    .line 26
    const/16 v0, -0x32

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LD0/b;->b:I

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, p2, 0x32

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LD0/b;->c:I

    .line 47
    new-instance v0, LC0/e;

    .line 49
    invoke-direct {v0, p2, p1}, LC0/e;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "input end index is outside the CharSequence"

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "input start index is outside the CharSequence"

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, LD0/b;->b:I

    .line 3
    iget v1, p0, LD0/b;->c:I

    .line 5
    if-gt p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "Invalid offset: "

    .line 12
    const-string v3, ". Valid range is ["

    .line 14
    const-string v4, " , "

    .line 16
    invoke-static {p1, v0, v2, v3, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 22
    invoke-static {p1, v1, v0}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, LD0/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LD0/b;->c:I

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object v0, p0, LD0/b;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, LD0/b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, LD0/b;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object v0, p0, LD0/b;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LD0/b$a;->a(I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, LD0/b;->c:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget v0, p0, LD0/b;->b:I

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object v0, p0, LD0/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, LD0/b;->c:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget v0, p0, LD0/b;->b:I

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object v0, p0, LD0/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, LD0/b$a;->a(I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
