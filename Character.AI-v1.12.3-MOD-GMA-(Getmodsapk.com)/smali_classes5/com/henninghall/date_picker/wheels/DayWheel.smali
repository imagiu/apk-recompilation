.class public Lcom/henninghall/date_picker/wheels/DayWheel;
.super Lcom/henninghall/date_picker/wheels/Wheel;
.source "DayWheel.java"


# static fields
.field private static defaultNumberOfDays:I = 0x96


# instance fields
.field private displayValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private todayValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/wheels/Wheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    return-void
.end method

.method private getDisplayValue(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/henninghall/date_picker/wheels/DayWheel;->getDisplayValueFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDisplayValueFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Lcom/henninghall/date_picker/wheels/DayWheel;->getDisplayValueFormatPattern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private getDisplayValueFormatPattern()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocaleLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/LocaleUtils;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEndCal()Ljava/util/Calendar;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMinimumDate()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x6

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getPickerDate()Ljava/util/Calendar;

    move-result-object v1

    .line 73
    sget v2, Lcom/henninghall/date_picker/wheels/DayWheel;->defaultNumberOfDays:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private getStartCal()Ljava/util/Calendar;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMinimumDate()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getPickerDate()Ljava/util/Calendar;

    move-result-object v0

    .line 57
    sget v2, Lcom/henninghall/date_picker/wheels/DayWheel;->defaultNumberOfDays:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-object v0
.end method

.method private getValue(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toTodayString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/Utils;->printToday(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {v0}, Lcom/henninghall/date_picker/Utils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFormatPattern()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/LocaleUtils;->getDatePattern(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EEEE"

    const-string v2, "EEE"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMMM"

    const-string v2, "MMM"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 122
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->displayValues:Ljava/util/HashMap;

    .line 32
    invoke-direct {p0}, Lcom/henninghall/date_picker/wheels/DayWheel;->getStartCal()Ljava/util/Calendar;

    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/henninghall/date_picker/wheels/DayWheel;->getEndCal()Ljava/util/Calendar;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/wheels/DayWheel;->getValue(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->displayValues:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/wheels/DayWheel;->getDisplayValue(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Lcom/henninghall/date_picker/Utils;->isToday(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->todayValue:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toDisplayValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->todayValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/wheels/DayWheel;->toTodayString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->displayValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public visible()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/DayWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/models/Mode;->datetime:Lcom/henninghall/date_picker/models/Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wrapSelectorWheel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
