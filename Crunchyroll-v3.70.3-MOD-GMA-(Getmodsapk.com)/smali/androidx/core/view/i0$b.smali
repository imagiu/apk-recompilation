.class public abstract Landroidx/core/view/i0$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/i0$b;->mDispatchMode:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/i0$b;->mDispatchMode:I

    .line 3
    return v0
.end method

.method public onEnd(Landroidx/core/view/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Landroidx/core/view/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/j0;Ljava/util/List;)Landroidx/core/view/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/j0;",
            "Ljava/util/List<",
            "Landroidx/core/view/i0;",
            ">;)",
            "Landroidx/core/view/j0;"
        }
    .end annotation
.end method

.method public onStart(Landroidx/core/view/i0;Landroidx/core/view/i0$a;)Landroidx/core/view/i0$a;
    .locals 0

    .line 1
    return-object p2
.end method
