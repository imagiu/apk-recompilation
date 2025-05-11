.class public final LC/p;
.super Ljava/lang/Object;
.source "Pager.kt"


# static fields
.field public static final a:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/D;->b:Lu/C;

    .line 3
    const/16 v1, 0x1f4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC/p;->a:Lu/o0;

    .line 13
    return-void
.end method
