.class public final Lk1/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lk1/a;

.field public static final g:Lk1/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk1/f;->c:Lk1/f$d;

    .line 3
    const/16 v0, 0x200e

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk1/a;->d:Ljava/lang/String;

    .line 11
    const/16 v0, 0x200f

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk1/a;->e:Ljava/lang/String;

    .line 19
    new-instance v0, Lk1/a;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lk1/a;-><init>(Z)V

    .line 25
    sput-object v0, Lk1/a;->f:Lk1/a;

    .line 27
    new-instance v0, Lk1/a;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lk1/a;-><init>(Z)V

    .line 33
    sput-object v0, Lk1/a;->g:Lk1/a;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lk1/f;->c:Lk1/f$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lk1/a;->a:Z

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lk1/a;->b:I

    .line 11
    iput-object v0, p0, Lk1/a;->c:Lk1/e;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lk1/a$a;

    .line 3
    invoke-direct {v0, p0}, Lk1/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lk1/a$a;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lk1/a$a;->c:I

    .line 14
    iget v5, v0, Lk1/a$a;->b:I

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, Lk1/a$a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lk1/a$a;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget v4, v0, Lk1/a$a;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lk1/a$a;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lk1/a$a;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lk1/a$a;->c:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Lk1/a$a;->c:I

    .line 61
    iget-char v4, v0, Lk1/a$a;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    sget-object v5, Lk1/a$a;->e:[B

    .line 69
    aget-byte v4, v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    if-eq v4, v6, :cond_3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    const/16 v5, 0x9

    .line 85
    if-eq v4, v5, :cond_0

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 105
    :goto_2
    move p0, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 109
    :goto_3
    move p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, Lk1/a$a;->c:I

    .line 122
    if-lez v2, :cond_a

    .line 124
    invoke-virtual {v0}, Lk1/a$a;->a()B

    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 131
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lk1/a$a;

    .line 3
    invoke-direct {v0, p0}, Lk1/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, Lk1/a$a;->b:I

    .line 8
    iput p0, v0, Lk1/a$a;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lk1/a$a;->c:I

    .line 15
    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0}, Lk1/a$a;->a()B

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 30
    const/16 v6, 0x9

    .line 32
    if-eq v3, v6, :cond_0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 45
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 52
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 65
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lk1/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lk1/a;->g:Lk1/a;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lk1/a;->f:Lk1/a;

    .line 21
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lk1/e;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    check-cast p2, Lk1/f$c;

    .line 11
    invoke-virtual {p2, v0, p1}, Lk1/f$c;->b(ILjava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget v1, p0, Lk1/a;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 24
    const-string v2, ""

    .line 26
    sget-object v3, Lk1/a;->e:Ljava/lang/String;

    .line 28
    const/4 v4, -0x1

    .line 29
    sget-object v5, Lk1/a;->d:Ljava/lang/String;

    .line 31
    const/4 v6, 0x1

    .line 32
    iget-boolean v7, p0, Lk1/a;->a:Z

    .line 34
    if-eqz v1, :cond_6

    .line 36
    if-eqz p2, :cond_1

    .line 38
    sget-object v1, Lk1/f;->b:Lk1/f$d;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lk1/f;->a:Lk1/f$d;

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v1, v8, p1}, Lk1/f$c;->b(ILjava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v7, :cond_3

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Lk1/a;->a(Ljava/lang/CharSequence;)I

    .line 58
    move-result v8

    .line 59
    if-ne v8, v6, :cond_3

    .line 61
    :cond_2
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-static {p1}, Lk1/a;->a(Ljava/lang/CharSequence;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_5

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :cond_6
    if-eq p2, v7, :cond_8

    .line 81
    if-eqz p2, :cond_7

    .line 83
    const/16 v1, 0x202b

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/16 v1, 0x202a

    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    const/16 v1, 0x202c

    .line 96
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    :goto_3
    if-eqz p2, :cond_9

    .line 105
    sget-object p2, Lk1/f;->b:Lk1/f$d;

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    sget-object p2, Lk1/f;->a:Lk1/f$d;

    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2, v1, p1}, Lk1/f$c;->b(ILjava/lang/CharSequence;)Z

    .line 117
    move-result p2

    .line 118
    if-nez v7, :cond_b

    .line 120
    if-nez p2, :cond_a

    .line 122
    invoke-static {p1}, Lk1/a;->b(Ljava/lang/CharSequence;)I

    .line 125
    move-result v1

    .line 126
    if-ne v1, v6, :cond_b

    .line 128
    :cond_a
    move-object v2, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    if-eqz v7, :cond_d

    .line 132
    if-eqz p2, :cond_c

    .line 134
    invoke-static {p1}, Lk1/a;->b(Ljava/lang/CharSequence;)I

    .line 137
    move-result p1

    .line 138
    if-ne p1, v4, :cond_d

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    return-object v0
.end method
