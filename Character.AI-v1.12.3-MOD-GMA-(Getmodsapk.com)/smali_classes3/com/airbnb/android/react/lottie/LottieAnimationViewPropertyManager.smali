.class public Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;
.super Ljava/lang/Object;
.source "LottieAnimationViewPropertyManager.java"


# instance fields
.field private animationJson:Ljava/lang/String;

.field private animationName:Ljava/lang/String;

.field private animationNameDirty:Z

.field private colorFilters:Lcom/facebook/react/bridge/ReadableArray;

.field private enableMergePaths:Ljava/lang/Boolean;

.field private imageAssetsFolder:Ljava/lang/String;

.field private loop:Ljava/lang/Boolean;

.field private progress:Ljava/lang/Float;

.field private renderMode:Lcom/airbnb/lottie/RenderMode;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private speed:Ljava/lang/Float;

.field private textFilters:Lcom/facebook/react/bridge/ReadableArray;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public commitChanges()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->textFilters:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 116
    new-instance v1, Lcom/airbnb/lottie/TextDelegate;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/TextDelegate;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    move v3, v2

    .line 117
    :goto_0
    iget-object v4, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->textFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 118
    iget-object v4, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->textFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 119
    const-string v5, "find"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string/jumbo v6, "replace"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v1, v5, v4}, Lcom/airbnb/lottie/TextDelegate;->setText(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    .line 131
    :cond_3
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 133
    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 138
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 143
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 148
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    if-eqz v1, :cond_a

    .line 157
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 158
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 162
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 163
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 168
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    .line 171
    :cond_c
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 172
    :goto_2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 173
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 175
    const-string v3, "color"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_d

    .line 176
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 178
    :cond_d
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    :goto_3
    const-string v4, "keypath"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v4, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".**"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v3, "."

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 186
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public setAnimationJson(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public setAnimationName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setColorFilters(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->colorFilters:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public setEnableMergePaths(Z)V
    .locals 0

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->renderMode:Lcom/airbnb/lottie/RenderMode;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    return-void
.end method

.method public setTextFilters(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->textFilters:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method
