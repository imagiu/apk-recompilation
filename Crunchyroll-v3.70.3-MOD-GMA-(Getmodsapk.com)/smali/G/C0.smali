.class public final LG/C0;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# static fields
.field public static final a:Lu/K;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG/C0$a;->h:LG/C0$a;

    .line 3
    invoke-static {v0}, Lu/l;->b(Lno/l;)Lu/Q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu/l;->a(Lu/y;)Lu/K;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG/C0;->a:Lu/K;

    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LG/C0;->b:F

    .line 17
    return-void
.end method
