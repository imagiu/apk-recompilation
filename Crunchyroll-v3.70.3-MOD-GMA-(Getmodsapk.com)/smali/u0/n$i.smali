.class public final Lu0/n$i;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;->onFocusChanged(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lu0/n;


# direct methods
.method public constructor <init>(ZLu0/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/n$i;->h:Z

    .line 3
    iput-object p2, p0, Lu0/n$i;->i:Lu0/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/n$i;->h:Z

    .line 3
    iget-object v1, p0, Lu0/n$i;->i:Lu0/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 16
    return-object v0
.end method
