.class public Lcom/dynamic/notifications/ui/SaCat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaCat;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/dynamic/notifications/ui/SaCat;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaCat;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->c:Lcom/dynamic/notifications/ui/SaCat;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaCat$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->c:Lcom/dynamic/notifications/ui/SaCat;

    float-to-int p3, p2

    invoke-static {p1, p3}, Lcom/dynamic/notifications/ui/SaCat;->e0(Lcom/dynamic/notifications/ui/SaCat;I)I

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->a:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat$b;->c:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaCat;->d0(Lcom/dynamic/notifications/ui/SaCat;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/5 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat$b;->c:Lcom/dynamic/notifications/ui/SaCat;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dynamic/notifications/ui/SaCat;->f0(Lcom/dynamic/notifications/ui/SaCat;Z)Z

    return-void
.end method
