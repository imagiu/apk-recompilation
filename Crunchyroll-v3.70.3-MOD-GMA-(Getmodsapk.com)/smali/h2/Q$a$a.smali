.class public final Lh2/Q$a$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/Q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh2/Q$a$a;->a:I

    .line 7
    iput-boolean v0, p0, Lh2/Q$a$a;->b:Z

    .line 9
    iput-boolean v0, p0, Lh2/Q$a$a;->c:Z

    .line 11
    return-void
.end method
