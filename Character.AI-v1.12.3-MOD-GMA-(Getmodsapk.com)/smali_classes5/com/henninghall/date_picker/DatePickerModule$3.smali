.class Lcom/henninghall/date_picker/DatePickerModule$3;
.super Ljava/lang/Object;
.source "DatePickerModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/DatePickerModule;->createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/DatePickerModule;

.field final synthetic val$onConfirm:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$picker:Lcom/henninghall/date_picker/PickerView;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerModule;Lcom/facebook/react/bridge/Callback;Lcom/henninghall/date_picker/PickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModule$3;->this$0:Lcom/henninghall/date_picker/DatePickerModule;

    iput-object p2, p0, Lcom/henninghall/date_picker/DatePickerModule$3;->val$onConfirm:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/henninghall/date_picker/DatePickerModule$3;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 64
    iget-object p2, p0, Lcom/henninghall/date_picker/DatePickerModule$3;->val$onConfirm:Lcom/facebook/react/bridge/Callback;

    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule$3;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/PickerView;->getDate()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
