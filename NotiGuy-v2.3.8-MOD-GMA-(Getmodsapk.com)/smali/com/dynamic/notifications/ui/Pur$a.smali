.class public Lcom/dynamic/notifications/ui/Pur$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Pur;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/Pur;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$a;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$a;->f:Lcom/dynamic/notifications/ui/Pur;

    const-class v1, Lcom/dynamic/notifications/ui/SaCat;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$a;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$a;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
