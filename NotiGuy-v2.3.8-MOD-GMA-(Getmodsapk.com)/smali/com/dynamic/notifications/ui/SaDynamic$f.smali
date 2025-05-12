.class public Lcom/dynamic/notifications/ui/SaDynamic$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaDynamic;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaDynamic;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$f;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic$f;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Lcom/dynamic/notifications/ui/SaDynamic;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$f;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->w0(Lcom/dynamic/notifications/ui/SaDynamic;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activitiesUrl"

    invoke-static {p0, p2, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->o0(Lcom/dynamic/notifications/ui/SaDynamic;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
