.class Lcom/henninghall/date_picker/pickers/AndroidNative$4;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChange(Landroid/widget/NumberPicker;I)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$msendEventIfStopped(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    .line 197
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fputstate(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    return-void
.end method
