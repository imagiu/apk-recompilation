.class public final LL/E$b;
.super Lkotlin/jvm/internal/m;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/E;->j0(Lno/l;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LL/E$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/E$b;->h:Landroid/view/Choreographer$FrameCallback;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p1, LL/E;->c:Landroid/view/Choreographer;

    .line 5
    iget-object v0, p0, LL/E$b;->h:Landroid/view/Choreographer$FrameCallback;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
