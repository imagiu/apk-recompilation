.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$1;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$1;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 94
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmStatus()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v0

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$1;->val$contentView:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
