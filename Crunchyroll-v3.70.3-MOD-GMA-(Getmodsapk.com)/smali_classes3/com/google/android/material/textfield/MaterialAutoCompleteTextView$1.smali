.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    if-gez p3, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-gez p3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move-object v3, p2

    .line 54
    move v4, p3

    .line 55
    move-wide v5, p4

    .line 56
    goto :goto_7

    .line 57
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p2, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object p2, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p2, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p1, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    :goto_5
    move p3, p1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p4, p1, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    const-wide/high16 p4, -0x8000000000000000L

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 124
    .line 125
    .line 126
    move-result-wide p4

    .line 127
    goto :goto_1

    .line 128
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, p1, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 135
    .line 136
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/O;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
