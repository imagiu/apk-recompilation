.class public final Lvh/e;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "AppBarLayoutExtensions.kt"


# instance fields
.field public final synthetic a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh/e;->a:Lno/a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    const-string v0, "appBarLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvh/e;->a:Lno/a;

    .line 8
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
