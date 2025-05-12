.class public Lcom/dynamic/notifications/ui/SaTouchSelect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaTouchSelect;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaTouchSelect;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaTouchSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaTouchSelect$b;->f:Lcom/dynamic/notifications/ui/SaTouchSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaTouchSelect$b;->f:Lcom/dynamic/notifications/ui/SaTouchSelect;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaTouchSelect;->g0(Lcom/dynamic/notifications/ui/SaTouchSelect;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaTouchSelect;->f0(Lcom/dynamic/notifications/ui/SaTouchSelect;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaTouchSelect$b;->f:Lcom/dynamic/notifications/ui/SaTouchSelect;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/SaTouchSelect;->e0(Lcom/dynamic/notifications/ui/SaTouchSelect;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dial_num"

    invoke-static {p0, v0, p1}, Lcom/dynamic/notifications/ui/SaTouchSelect;->d0(Lcom/dynamic/notifications/ui/SaTouchSelect;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
