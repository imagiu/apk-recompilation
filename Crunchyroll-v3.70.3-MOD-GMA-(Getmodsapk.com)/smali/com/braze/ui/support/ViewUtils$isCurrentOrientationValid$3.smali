.class final Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;
.super Lkotlin/jvm/internal/m;
.source "ViewUtils.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z
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
.field final synthetic $currentScreenOrientation:I

.field final synthetic $preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method public constructor <init>(ILcom/braze/enums/inappmessage/Orientation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$currentScreenOrientation:I

    .line 3
    iput-object p2, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;

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
    invoke-virtual {p0}, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$currentScreenOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " and preferred orientation "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " don\'t match"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
