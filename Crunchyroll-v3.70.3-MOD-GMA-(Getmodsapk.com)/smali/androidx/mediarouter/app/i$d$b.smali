.class public final Landroidx/mediarouter/app/i$d$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/i$d$b;->a:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/i$d$b;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, LC3/C$h;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Landroidx/mediarouter/app/i$d$b;->b:I

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    throw p1
.end method
