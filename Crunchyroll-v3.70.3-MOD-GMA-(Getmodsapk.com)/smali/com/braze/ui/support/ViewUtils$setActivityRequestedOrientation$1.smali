.class final Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;
.super Lkotlin/jvm/internal/m;
.source "ViewUtils.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestedOrientation:I

.field final synthetic $this_setActivityRequestedOrientation:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;->$requestedOrientation:I

    .line 3
    iput-object p2, p0, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;->$this_setActivityRequestedOrientation:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set requested orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;->$requestedOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for activity class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;->$this_setActivityRequestedOrientation:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
