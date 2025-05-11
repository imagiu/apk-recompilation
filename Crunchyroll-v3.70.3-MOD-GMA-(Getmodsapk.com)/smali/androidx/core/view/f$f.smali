.class public final Landroidx/core/view/f$f;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/view/f$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/core/view/f$c;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Landroidx/core/view/f$f;->a:Landroid/content/ClipData;

    .line 11
    iget v0, p1, Landroidx/core/view/f$c;->b:I

    .line 13
    if-ltz v0, :cond_2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    iput v0, p0, Landroidx/core/view/f$f;->b:I

    .line 20
    iget v0, p1, Landroidx/core/view/f$c;->c:I

    .line 22
    and-int/lit8 v1, v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iput v0, p0, Landroidx/core/view/f$f;->c:I

    .line 28
    iget-object v0, p1, Landroidx/core/view/f$c;->d:Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Landroidx/core/view/f$f;->d:Landroid/net/Uri;

    .line 32
    iget-object p1, p1, Landroidx/core/view/f$c;->e:Landroid/os/Bundle;

    .line 34
    iput-object p1, p0, Landroidx/core/view/f$f;->e:Landroid/os/Bundle;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Requested flags 0x"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", but only 0x"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " are allowed"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const-string v0, "source is out of range of [0, 5] (too high)"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    const-string v0, "source is out of range of [0, 5] (too low)"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$f;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/f$f;->b:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/f$f;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/f$f;->a:Landroid/content/ClipData;

    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", source="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/core/view/f$f;->b:I

    .line 24
    if-eqz v1, :cond_5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", flags="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/core/view/f$f;->c:I

    .line 73
    and-int/lit8 v2, v1, 0x1

    .line 75
    if-eqz v2, :cond_6

    .line 77
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ""

    .line 89
    iget-object v2, p0, Landroidx/core/view/f$f;->d:Landroid/net/Uri;

    .line 91
    if-nez v2, :cond_7

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ", hasLinkUri("

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ")"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Landroidx/core/view/f$f;->e:Landroid/os/Bundle;

    .line 127
    if-nez v2, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const-string v1, ", hasExtras"

    .line 132
    :goto_3
    const-string v2, "}"

    .line 134
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
