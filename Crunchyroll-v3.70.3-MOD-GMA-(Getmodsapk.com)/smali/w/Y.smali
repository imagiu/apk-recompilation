.class public final Lw/Y;
.super Lgo/c;
.source "TapGestureDetector.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0xc3
    }
    m = "consumeUntilUp"
.end annotation


# instance fields
.field public h:Lo0/c;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw/Y;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/Y;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/Y;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lw/W;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
