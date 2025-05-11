.class public final Ldl/h;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "ShowPageActivity.kt"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldl/h;->a:Z

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
    iget-boolean p1, p0, Ldl/h;->a:Z

    .line 8
    return p1
.end method
