.class public final LG0/A;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# instance fields
.field public final a:LG0/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, LA3/f;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LB0/j;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    :goto_0
    iput-object v0, p0, LG0/A;->a:LG0/D;

    .line 23
    return-void
.end method
