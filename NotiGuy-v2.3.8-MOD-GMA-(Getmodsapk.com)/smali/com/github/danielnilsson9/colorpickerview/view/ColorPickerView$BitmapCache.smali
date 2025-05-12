.class Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapCache"
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public final synthetic d:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->d:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;)V

    return-void
.end method
