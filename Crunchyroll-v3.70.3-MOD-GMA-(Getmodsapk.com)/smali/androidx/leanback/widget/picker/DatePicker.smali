.class public Landroidx/leanback/widget/picker/DatePicker;
.super LY1/b;
.source "DatePicker.java"


# static fields
.field public static final D:[I


# instance fields
.field public final A:Ljava/util/Calendar;

.field public final B:Ljava/util/Calendar;

.field public final C:Ljava/util/Calendar;

.field public q:Ljava/lang/String;

.field public r:LY1/c;

.field public s:LY1/c;

.field public t:LY1/c;

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/text/SimpleDateFormat;

.field public final y:Landroidx/leanback/widget/picker/a$a;

.field public final z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->D:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, LY1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    new-instance v2, Landroidx/leanback/widget/picker/a$a;

    .line 26
    invoke-direct {v2, v1}, Landroidx/leanback/widget/picker/a$a;-><init>(Ljava/util/Locale;)V

    .line 29
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 31
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 33
    invoke-static {v2, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 41
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 43
    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 45
    invoke-static {v1, v2}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 51
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 53
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 55
    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 57
    invoke-static {v1, v2}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 63
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 65
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 67
    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 69
    invoke-static {v1, v2}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 75
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:LY1/c;

    .line 77
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 81
    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 83
    iput-object v2, v1, LY1/c;->d:[Ljava/lang/CharSequence;

    .line 85
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 87
    invoke-virtual {p0, v2, v1}, LY1/b;->b(ILY1/c;)V

    .line 90
    :cond_0
    sget-object v1, LX1/a;->d:[I

    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 95
    move-result-object p2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 108
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v5

    .line 115
    const/16 v6, 0x76c

    .line 117
    if-nez v5, :cond_1

    .line 119
    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 121
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 131
    invoke-virtual {v0, v6, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 137
    invoke-virtual {v0, v6, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 140
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 142
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 144
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    const/16 v2, 0x834

    .line 162
    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 166
    :try_start_1
    iget-object v5, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/text/SimpleDateFormat;

    .line 168
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 178
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 184
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 187
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 189
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 191
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 209
    new-instance p2, Ljava/lang/String;

    .line 211
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 218
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    iget-object v0, p0, LY1/b;->d:Ljava/util/ArrayList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LY1/c;

    .line 24
    :goto_0
    iget v0, v0, LY1/c;->a:I

    .line 26
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne p1, v1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 53
    if-ne p1, v1, :cond_5

    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 57
    sub-int/2addr p2, v0

    .line 58
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    .line 84
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 86
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 96
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 98
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 108
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 118
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 120
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    :cond_4
    :goto_2
    new-instance p1, LY1/a;

    .line 129
    invoke-direct {p1, p0}, LY1/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v4, 0x44

    .line 6
    iget-object v5, v0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 15
    new-instance v7, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 31
    :goto_0
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    .line 33
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    .line 42
    iget-object v8, v5, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 44
    invoke-static {v8, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 54
    const-string v8, "MM/dd/yyyy"

    .line 56
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    new-array v11, v1, [C

    .line 68
    fill-array-data v11, :array_0

    .line 71
    const/4 v12, 0x0

    .line 72
    move v13, v12

    .line 73
    move v14, v13

    .line 74
    move v15, v14

    .line 75
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    if-ge v13, v3, :cond_a

    .line 81
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    const/16 v2, 0x20

    .line 87
    if-ne v3, v2, :cond_3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/16 v2, 0x27

    .line 92
    if-ne v3, v2, :cond_5

    .line 94
    if-nez v14, :cond_4

    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    move v14, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v14, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v14, :cond_6

    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v2, v12

    .line 110
    :goto_2
    if-ge v2, v1, :cond_8

    .line 112
    aget-char v1, v11, v2

    .line 114
    if-ne v3, v1, :cond_7

    .line 116
    if-eq v3, v15, :cond_9

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    add-int/2addr v2, v6

    .line 130
    const/4 v1, 0x6

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_9
    :goto_3
    move v15, v3

    .line 136
    :goto_4
    add-int/2addr v13, v6

    .line 137
    const/4 v1, 0x6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v6

    .line 155
    if-ne v1, v2, :cond_12

    .line 157
    invoke-virtual {v0, v9}, LY1/b;->setSeparators(Ljava/util/List;)V

    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->s:LY1/c;

    .line 163
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->r:LY1/c;

    .line 165
    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->t:LY1/c;

    .line 167
    const/4 v1, -0x1

    .line 168
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 170
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    .line 172
    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v3

    .line 188
    if-ge v12, v3, :cond_11

    .line 190
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v3

    .line 194
    const-string v7, "datePicker format error"

    .line 196
    if-eq v3, v4, :cond_f

    .line 198
    const/16 v8, 0x4d

    .line 200
    if-eq v3, v8, :cond_d

    .line 202
    const/16 v9, 0x59

    .line 204
    if-ne v3, v9, :cond_c

    .line 206
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->t:LY1/c;

    .line 208
    if-nez v3, :cond_b

    .line 210
    new-instance v3, LY1/c;

    .line 212
    invoke-direct {v3}, LY1/c;-><init>()V

    .line 215
    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->t:LY1/c;

    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 222
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->t:LY1/c;

    .line 224
    const-string v7, "%d"

    .line 226
    iput-object v7, v3, LY1/c;->e:Ljava/lang/String;

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_d
    const/16 v9, 0x59

    .line 243
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->r:LY1/c;

    .line 245
    if-nez v3, :cond_e

    .line 247
    new-instance v3, LY1/c;

    .line 249
    invoke-direct {v3}, LY1/c;-><init>()V

    .line 252
    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->r:LY1/c;

    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->r:LY1/c;

    .line 259
    iget-object v7, v5, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 261
    iput-object v7, v3, LY1/c;->d:[Ljava/lang/CharSequence;

    .line 263
    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_f
    const/16 v8, 0x4d

    .line 274
    const/16 v9, 0x59

    .line 276
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->s:LY1/c;

    .line 278
    if-nez v3, :cond_10

    .line 280
    new-instance v3, LY1/c;

    .line 282
    invoke-direct {v3}, LY1/c;-><init>()V

    .line 285
    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->s:LY1/c;

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->s:LY1/c;

    .line 292
    const-string v7, "%02d"

    .line 294
    iput-object v7, v3, LY1/c;->e:Ljava/lang/String;

    .line 296
    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    .line 298
    :goto_6
    add-int/2addr v12, v6

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_11
    invoke-virtual {v0, v2}, LY1/b;->setColumns(Ljava/util/List;)V

    .line 309
    new-instance v1, LY1/a;

    .line 311
    invoke-direct {v1, v0}, LY1/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void

    .line 318
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    const-string v3, "Separators size: "

    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v3, " must equal the size of datePickerFormat: "

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v3, " + 1"

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LY1/a;

    .line 65
    invoke-direct {p1, p0}, LY1/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, LY1/a;

    .line 65
    invoke-direct {p1, p0}, LY1/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
