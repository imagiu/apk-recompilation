.class public final LD3/F;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, LD3/F;->a:I

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 2
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, LD3/F;->b:Ljava/lang/Object;

    .line 5
    iput-object v2, v0, LD3/F;->c:Ljava/io/Serializable;

    .line 6
    const-string v34, "30th"

    const-string v35, "31st"

    const-string v4, "0th"

    const-string v5, "1st"

    const-string v6, "2nd"

    const-string v7, "3rd"

    const-string v8, "4th"

    const-string v9, "5th"

    const-string v10, "6th"

    const-string v11, "7th"

    const-string v12, "8th"

    const-string v13, "9th"

    const-string v14, "10th"

    const-string v15, "11th"

    const-string v16, "12th"

    const-string v17, "13th"

    const-string v18, "14th"

    const-string v19, "15th"

    const-string v20, "16th"

    const-string v21, "17th"

    const-string v22, "18th"

    const-string v23, "19th"

    const-string v24, "20th"

    const-string v25, "21st"

    const-string v26, "22nd"

    const-string v27, "23rd"

    const-string v28, "24th"

    const-string v29, "25th"

    const-string v30, "26th"

    const-string v31, "27th"

    const-string v32, "28th"

    const-string v33, "29th"

    filled-new-array/range {v4 .. v35}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LD3/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD3/F;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LD3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD3/F;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/F;->c:Ljava/io/Serializable;

    iput-object p3, p0, LD3/F;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ellation/crunchyroll/model/livestream/LiveStream;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "liveStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    const-string v1, "LLLL"

    .line 18
    iget-object v2, p0, LD3/F;->c:Ljava/io/Serializable;

    .line 20
    check-cast v2, Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "format(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    const-string v4, "toUpperCase(...)"

    .line 47
    if-lez v3, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    const-string v6, "locale"

    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "substring(...)"

    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 142
    move-result v3

    .line 143
    iget-object v5, p0, LD3/F;->d:Ljava/lang/Object;

    .line 145
    check-cast v5, Ljava/util/List;

    .line 147
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 156
    const-string v5, "d"

    .line 158
    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    :goto_0
    const/4 v5, 0x3

    .line 173
    invoke-static {v5, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, LD3/F;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroid/content/Context;

    .line 206
    const v1, 0x7f1403c0

    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD3/F;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LD3/F;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, " uri="

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v1, p0, LD3/F;->c:Ljava/io/Serializable;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v2, " action="

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    iget-object v1, p0, LD3/F;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const-string v2, " mimetype="

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string v1, " }"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
