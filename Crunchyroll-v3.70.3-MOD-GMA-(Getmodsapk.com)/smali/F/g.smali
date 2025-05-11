.class public final LF/g;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field public static final a:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/e;

    .line 3
    const/16 v1, 0x32

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LF/e;-><init>(F)V

    .line 9
    new-instance v1, LF/f;

    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 14
    sput-object v1, LF/g;->a:LF/f;

    .line 16
    return-void
.end method

.method public static final a(F)LF/f;
    .locals 1

    .line 1
    new-instance v0, LF/d;

    .line 3
    invoke-direct {v0, p0}, LF/d;-><init>(F)V

    .line 6
    new-instance p0, LF/f;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 11
    return-object p0
.end method
