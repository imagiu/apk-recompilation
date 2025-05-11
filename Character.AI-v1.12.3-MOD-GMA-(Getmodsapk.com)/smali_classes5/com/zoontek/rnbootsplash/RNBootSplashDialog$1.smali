.class Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;
.super Ljava/lang/Object;
.source "RNBootSplashDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    iput-object p2, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
