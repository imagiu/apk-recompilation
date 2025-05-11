.class public final LU1/c$a;
.super LU1/c;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU1/c;-><init>()V

    .line 4
    iput p1, p0, LU1/c$a;->a:F

    .line 6
    return-void
.end method
