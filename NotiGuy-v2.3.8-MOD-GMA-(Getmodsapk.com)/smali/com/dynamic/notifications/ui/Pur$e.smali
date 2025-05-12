.class public Lcom/dynamic/notifications/ui/Pur$e;
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
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/dynamic/notifications/ui/Pur;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Pur$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/Pur$e;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/dynamic/notifications/ui/Pur$e;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/dynamic/notifications/ui/Pur$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$e;->f:Ljava/lang/String;

    const-string v1, "P1Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f110218

    const v3, 0x7f110142

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/dynamic/notifications/ui/Pur$e;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v2}, Lcom/dynamic/notifications/ui/Pur;->f0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dynamic/notifications/ui/Pur$e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$e;->j:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Pur;->g0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$e;->i:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
