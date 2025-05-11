.class Lcom/rudderstack/android/sdk/core/RudderScreenInfo;
.super Ljava/lang/Object;
.source "RudderScreenInfo.java"


# instance fields
.field private density:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "density"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderScreenInfo;->density:I

    .line 26
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderScreenInfo;->height:I

    .line 27
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderScreenInfo;->width:I

    :cond_0
    return-void
.end method
