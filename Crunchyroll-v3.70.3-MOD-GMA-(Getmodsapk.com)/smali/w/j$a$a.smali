.class public final Lw/j$a$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw/j$a;->a:Lw/j$a;

    .line 6
    sget-object v0, Lw/j$a;->b:Lu/a0;

    .line 8
    iput-object v0, p0, Lw/j$a$a;->b:Lu/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    cmpg-float v1, p2, p3

    .line 9
    if-gtz v1, :cond_0

    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 15
    if-gez v1, :cond_1

    .line 17
    cmpl-float v1, p2, p3

    .line 19
    if-lez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 33
    if-gez p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public final b()Lu/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/j$a$a;->b:Lu/k;

    .line 3
    return-object v0
.end method
