.class public final LY1/a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY1/a;->c:Landroidx/leanback/widget/picker/DatePicker;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LY1/a;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LY1/a;->c:Landroidx/leanback/widget/picker/DatePicker;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    .line 5
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 7
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 9
    filled-new-array {v1, v2, v3}, [I

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v3, :cond_b

    .line 19
    aget v6, v1, v3

    .line 21
    if-gez v6, :cond_0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_0
    sget-object v7, Landroidx/leanback/widget/picker/DatePicker;->D:[I

    .line 27
    aget v7, v7, v3

    .line 29
    iget-object v8, v0, LY1/b;->d:Ljava/util/ArrayList;

    .line 31
    if-nez v8, :cond_1

    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LY1/c;

    .line 41
    :goto_1
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 46
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v9

    .line 50
    iget v10, v6, LY1/c;->b:I

    .line 52
    if-eq v9, v10, :cond_2

    .line 54
    iput v9, v6, LY1/c;->b:I

    .line 56
    :goto_2
    move v9, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v9, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 62
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 65
    move-result v9

    .line 66
    iget v10, v6, LY1/c;->b:I

    .line 68
    if-eq v9, v10, :cond_2

    .line 70
    iput v9, v6, LY1/c;->b:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-eqz v5, :cond_5

    .line 75
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 77
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v10

    .line 81
    iget v11, v6, LY1/c;->c:I

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    iput v10, v6, LY1/c;->c:I

    .line 87
    :goto_4
    move v10, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move v10, v8

    .line 90
    :goto_5
    or-int/2addr v9, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 94
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    move-result v10

    .line 98
    iget v11, v6, LY1/c;->c:I

    .line 100
    if-eq v10, v11, :cond_4

    .line 102
    iput v10, v6, LY1/c;->c:I

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 107
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v10

    .line 111
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 113
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 116
    move-result v11

    .line 117
    if-ne v10, v11, :cond_6

    .line 119
    move v10, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    move v10, v8

    .line 122
    :goto_7
    and-int/2addr v4, v10

    .line 123
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 125
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 128
    move-result v10

    .line 129
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 131
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 134
    move-result v11

    .line 135
    if-ne v10, v11, :cond_7

    .line 137
    move v8, v2

    .line 138
    :cond_7
    and-int/2addr v5, v8

    .line 139
    if-eqz v9, :cond_8

    .line 141
    aget v8, v1, v3

    .line 143
    invoke-virtual {v0, v8, v6}, LY1/b;->b(ILY1/c;)V

    .line 146
    :cond_8
    aget v6, v1, v3

    .line 148
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 150
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v7

    .line 154
    iget-object v8, v0, LY1/b;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LY1/c;

    .line 162
    iget v9, v8, LY1/c;->a:I

    .line 164
    if-eq v9, v7, :cond_a

    .line 166
    iput v7, v8, LY1/c;->a:I

    .line 168
    iget-object v8, v0, LY1/b;->c:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/leanback/widget/VerticalGridView;

    .line 176
    if-eqz v8, :cond_a

    .line 178
    iget-object v9, v0, LY1/b;->d:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LY1/c;

    .line 186
    iget v6, v6, LY1/c;->b:I

    .line 188
    sub-int/2addr v7, v6

    .line 189
    iget-boolean v6, p0, LY1/a;->b:Z

    .line 191
    if-eqz v6, :cond_9

    .line 193
    invoke-virtual {v8, v7}, Landroidx/leanback/widget/b;->setSelectedPositionSmooth(I)V

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual {v8, v7}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 200
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_b
    return-void
.end method
