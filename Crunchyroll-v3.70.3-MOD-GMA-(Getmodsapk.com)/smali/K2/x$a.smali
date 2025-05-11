.class public final LK2/x$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/N;

.field public final b:[I


# direct methods
.method public constructor <init>(Lh2/N;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v1, "Empty tracks are not allowed"

    .line 14
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iput-object p1, p0, LK2/x$a;->a:Lh2/N;

    .line 19
    iput-object p2, p0, LK2/x$a;->b:[I

    .line 21
    return-void
.end method
