.class public Lcom/dynamic/notifications/ui/v/Tv$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/v/Tv$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/v/Tv$d;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/v/Tv$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$d$a;->a:Lcom/dynamic/notifications/ui/v/Tv$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$d$a;->a:Lcom/dynamic/notifications/ui/v/Tv$d;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$d;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
