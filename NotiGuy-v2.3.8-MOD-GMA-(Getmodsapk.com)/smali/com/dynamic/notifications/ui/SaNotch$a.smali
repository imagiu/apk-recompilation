.class public Lcom/dynamic/notifications/ui/SaNotch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaNotch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaNotch;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaNotch;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaNotch$a;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaNotch$a;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaNotch;->b0(Lcom/dynamic/notifications/ui/SaNotch;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaNotch$a;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaNotch;->n0()V

    :cond_0
    return-void
.end method
