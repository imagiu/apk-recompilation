.class public final LxxCvBnMs/ooIkJuHyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iiOpQaSdF:Ljava/lang/String;

.field public final synthetic ppLkMjNhB:LxxCvBnMs/mmNhBgVfR;

.field public final synthetic uuJkLzXcV:Ljava/lang/String;

.field public final synthetic vvBnMaSd:Ljava/lang/String;

.field public final synthetic xxCvBnMs:Z


# direct methods
.method public constructor <init>(LxxCvBnMs/mmNhBgVfR;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/ooIkJuHyG;->ppLkMjNhB:LxxCvBnMs/mmNhBgVfR;

    iput-boolean p2, p0, LxxCvBnMs/ooIkJuHyG;->xxCvBnMs:Z

    iput-object p3, p0, LxxCvBnMs/ooIkJuHyG;->vvBnMaSd:Ljava/lang/String;

    iput-object p4, p0, LxxCvBnMs/ooIkJuHyG;->uuJkLzXcV:Ljava/lang/String;

    iput-object p5, p0, LxxCvBnMs/ooIkJuHyG;->iiOpQaSdF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LxxCvBnMs/ooIkJuHyG;->ppLkMjNhB:LxxCvBnMs/mmNhBgVfR;

    iget-object v2, v0, LxxCvBnMs/mmNhBgVfR;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v3, v0, LxxCvBnMs/mmNhBgVfR;->ooIkJuHyG:Landroid/app/Activity;

    iget-boolean v5, p0, LxxCvBnMs/ooIkJuHyG;->xxCvBnMs:Z

    iget-object v6, p0, LxxCvBnMs/ooIkJuHyG;->vvBnMaSd:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, LxxCvBnMs/ooIkJuHyG;->uuJkLzXcV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxxCvBnMs/ooIkJuHyG;->iiOpQaSdF:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    iget-object v1, v2, LxxCvBnMs/zXcVbNmP;->j:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v7, v2, LxxCvBnMs/zXcVbNmP;->l:[B

    invoke-static {v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v4, v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 13
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    iget-object v0, v2, LxxCvBnMs/zXcVbNmP;->k:[B

    .line 21
    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LxxCvBnMs/dSaZxCvB;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LxxCvBnMs/dSaZxCvB;-><init>(LxxCvBnMs/zXcVbNmP;Landroid/app/Activity;Landroid/graphics/drawable/GradientDrawable;ZLjava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
