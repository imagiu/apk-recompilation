.class public final LB2/g$b;
.super Ljava/lang/Object;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB2/g$b;->a:I

    .line 6
    iput-wide p2, p0, LB2/g$b;->b:J

    .line 8
    return-void
.end method
