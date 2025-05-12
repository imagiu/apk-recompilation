.class public Lcom/dynamic/notifications/ui/SaDynamic$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$c;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic$c;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const-class v1, Lcom/dynamic/notifications/ui/SaNotch;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$c;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
