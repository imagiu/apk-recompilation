.class public final Landroidx/leanback/widget/picker/a$a;
.super Ljava/lang/Object;
.source "PickerUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    move-result p1

    .line 29
    sub-int v0, p1, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-gt v2, p1, :cond_0

    .line 38
    sub-int v3, v2, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "%02d"

    .line 50
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
