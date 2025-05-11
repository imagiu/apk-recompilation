.class public final Lu0/P$b;
.super Lkotlin/jvm/internal/m;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/P;->j0(Lno/l;Leo/d;)Ljava/lang/Object;
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
.field public final synthetic h:Lu0/P;

.field public final synthetic i:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lu0/P;Lu0/P$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/P$b;->h:Lu0/P;

    .line 3
    iput-object p2, p0, Lu0/P$b;->i:Landroid/view/Choreographer$FrameCallback;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lu0/P$b;->h:Lu0/P;

    .line 5
    iget-object p1, p1, Lu0/P;->b:Landroid/view/Choreographer;

    .line 7
    iget-object v0, p0, Lu0/P$b;->i:Landroid/view/Choreographer$FrameCallback;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
