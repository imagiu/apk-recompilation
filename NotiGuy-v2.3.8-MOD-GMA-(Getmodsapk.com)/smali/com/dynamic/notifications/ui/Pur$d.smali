.class public Lcom/dynamic/notifications/ui/Pur$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Pur;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/m;

.field public final synthetic g:Lcom/dynamic/notifications/ui/Pur;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur;Lcom/android/billingclient/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$d;->g:Lcom/dynamic/notifications/ui/Pur;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Pur$d;->f:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$d;->g:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Pur;->e0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur$d;->f:Lcom/android/billingclient/api/m;

    invoke-virtual {v2}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$d;->g:Lcom/dynamic/notifications/ui/Pur;

    const v2, 0x7f110112

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
