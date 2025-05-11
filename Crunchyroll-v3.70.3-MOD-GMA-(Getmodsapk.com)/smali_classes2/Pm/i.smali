.class public LPm/i;
.super Ljava/lang/Object;
.source "MessageSnackbarUiModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p6, "messageArgs"

    .line 8
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, LPm/i;->b:I

    .line 16
    iput p2, p0, LPm/i;->c:I

    .line 18
    iput-object p3, p0, LPm/i;->d:Ljava/lang/String;

    .line 20
    iput p4, p0, LPm/i;->e:I

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LPm/i;->f:I

    .line 25
    iput-object p5, p0, LPm/i;->g:[Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.snackbar.MessageSnackbarUiModel"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, LPm/i;

    .line 32
    iget v1, p0, LPm/i;->b:I

    .line 34
    iget v3, p1, LPm/i;->b:I

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget v1, p0, LPm/i;->c:I

    .line 41
    iget v3, p1, LPm/i;->c:I

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LPm/i;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LPm/i;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, LPm/i;->e:I

    .line 59
    iget v3, p1, LPm/i;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LPm/i;->g:[Ljava/lang/String;

    .line 66
    iget-object p1, p1, LPm/i;->g:[Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LPm/i;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LPm/i;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, LPm/i;->d:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, LPm/i;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, LPm/i;->g:[Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
