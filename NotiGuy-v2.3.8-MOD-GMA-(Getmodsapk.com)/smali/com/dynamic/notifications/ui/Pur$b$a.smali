.class public Lcom/dynamic/notifications/ui/Pur$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Pur$b;->a(Lcom/android/billingclient/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/Pur$b;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$b$a;->f:Lcom/dynamic/notifications/ui/Pur$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$b$a;->f:Lcom/dynamic/notifications/ui/Pur$b;

    iget-object v0, v0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Pur;->b0(Lcom/dynamic/notifications/ui/Pur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur$b$a;->f:Lcom/dynamic/notifications/ui/Pur$b;

    iget-object v1, v1, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    const-class v2, Lcom/dynamic/notifications/ui/Gdpr;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur$b$a;->f:Lcom/dynamic/notifications/ui/Pur$b;

    iget-object v1, v1, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$b$a;->f:Lcom/dynamic/notifications/ui/Pur$b;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
