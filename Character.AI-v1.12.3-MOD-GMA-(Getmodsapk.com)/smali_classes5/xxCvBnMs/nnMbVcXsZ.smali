.class public final LxxCvBnMs/nnMbVcXsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic xxCvBnMs:LxxCvBnMs/dSaZxCvB;


# direct methods
.method public constructor <init>(LxxCvBnMs/dSaZxCvB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/nnMbVcXsZ;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxxCvBnMs/nnMbVcXsZ;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object p1, p1, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    .line 2
    iget-object v0, p1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LxxCvBnMs/nnMbVcXsZ;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object v0, v0, LxxCvBnMs/dSaZxCvB;->ooIkJuHyG:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, LxxCvBnMs/nnMbVcXsZ;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object v0, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
