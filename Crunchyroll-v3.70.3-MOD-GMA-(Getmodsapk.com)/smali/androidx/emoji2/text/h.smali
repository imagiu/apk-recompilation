.class public final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;
    }
.end annotation


# instance fields
.field public final a:LE1/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/h$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LE1/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:LE1/b;

    .line 8
    new-instance p1, Landroidx/emoji2/text/h$a;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/h$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, LE1/c;->a(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, LE1/c;->a:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 45
    new-array v0, v0, [C

    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/h;->b:[C

    .line 49
    invoke-virtual {p2, p1}, LE1/c;->a(I)I

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget v0, p2, LE1/c;->a:I

    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    :goto_2
    if-ge p2, p1, :cond_4

    .line 76
    new-instance v0, LD1/k;

    .line 78
    invoke-direct {v0, p0, p2}, LD1/k;-><init>(Landroidx/emoji2/text/h;I)V

    .line 81
    invoke-virtual {v0}, LD1/k;->c()LE1/a;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, LE1/c;->a(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    iget-object v4, v2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 94
    iget v2, v2, LE1/c;->a:I

    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 105
    iget-object v4, p0, Landroidx/emoji2/text/h;->b:[C

    .line 107
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    invoke-virtual {v0}, LD1/k;->b()I

    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lez v2, :cond_3

    .line 117
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v2, v1

    .line 120
    :goto_4
    const-string v4, "invalid metadata codepoint length"

    .line 122
    invoke-static {v4, v2}, LB/C;->h(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0}, LD1/k;->b()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget-object v3, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 132
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/h$a;->a(LD1/k;II)V

    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method
