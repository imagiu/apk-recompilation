.class public Lcom/henninghall/date_picker/PickerView;
.super Landroid/widget/RelativeLayout;
.source "PickerView.java"


# instance fields
.field private final layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private state:Lcom/henninghall/date_picker/State;

.field private uiManager:Lcom/henninghall/date_picker/ui/UIManager;

.field private updatedProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/henninghall/date_picker/State;

    invoke-direct {v0}, Lcom/henninghall/date_picker/State;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/henninghall/date_picker/PickerView$1;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/PickerView$1;-><init>(Lcom/henninghall/date_picker/PickerView;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->measureAndLayout:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/henninghall/date_picker/PickerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private varargs didUpdate([Ljava/lang/String;)Z
    .locals 5

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 96
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    iget-object v0, v0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DerivedData;->getLastDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 127
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/PickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/ui/UIManager;->scroll(II)V

    return-void
.end method

.method public update()V
    .locals 11

    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "androidVariant"

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->removeAllViewsInLayout()V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    iget-object v5, v5, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v5}, Lcom/henninghall/date_picker/DerivedData;->getRootLayout()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Lcom/henninghall/date_picker/PickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Lcom/henninghall/date_picker/ui/UIManager;

    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-direct {v1, v4, p0}, Lcom/henninghall/date_picker/ui/UIManager;-><init>(Lcom/henninghall/date_picker/State;Landroid/view/View;)V

    iput-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    .line 50
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "fadeToColor"

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->updateFadeToColor()V

    .line 54
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "textColor"

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->updateTextColor()V

    :cond_2
    const/4 v1, 0x3

    .line 58
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "mode"

    aput-object v5, v4, v2

    aput-object v3, v4, v0

    const/4 v6, 0x2

    const-string v7, "is24hourSource"

    aput-object v7, v4, v6

    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/ui/UIManager;->updateWheelVisibility()V

    .line 62
    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "height"

    aput-object v8, v4, v2

    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/ui/UIManager;->updateHeight()V

    .line 66
    :cond_4
    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "dividerHeight"

    aput-object v9, v4, v2

    invoke-direct {p0, v4}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/ui/UIManager;->updateDividerHeight()V

    :cond_5
    const/4 v4, 0x4

    .line 70
    new-array v9, v4, [Ljava/lang/String;

    aput-object v5, v9, v2

    const-string v10, "locale"

    aput-object v10, v9, v0

    aput-object v3, v9, v6

    aput-object v7, v9, v1

    invoke-direct {p0, v9}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 71
    iget-object v7, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v7}, Lcom/henninghall/date_picker/ui/UIManager;->updateWheelOrder()V

    .line 74
    :cond_6
    new-array v7, v0, [Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-direct {p0, v7}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 75
    iget-object v7, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v7}, Lcom/henninghall/date_picker/ui/UIManager;->updateWheelPadding()V

    :cond_7
    const/16 v7, 0x9

    .line 78
    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "date"

    aput-object v9, v7, v2

    aput-object v8, v7, v0

    aput-object v10, v7, v6

    const-string v6, "maximumDate"

    aput-object v6, v7, v1

    const-string v1, "minimumDate"

    aput-object v1, v7, v4

    const/4 v1, 0x5

    const-string v4, "minuteInterval"

    aput-object v4, v7, v1

    const/4 v1, 0x6

    aput-object v5, v7, v1

    const/4 v1, 0x7

    const-string v4, "timezoneOffsetInMinutes"

    aput-object v4, v7, v1

    const/16 v1, 0x8

    aput-object v3, v7, v1

    invoke-direct {p0, v7}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->updateDisplayValues()V

    .line 85
    :cond_8
    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v2

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/ui/Accessibility;->setLocale(Ljava/util/Locale;)V

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/UIManager;->setWheelsToDate()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    return-void
.end method

.method public updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/State;->setProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 103
    iget-object p2, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
