.class public Lcom/dynamic/notifications/ui/RateTrans$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/RateTrans;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/RateTrans;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/RateTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans$c;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/RateTrans$c;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
