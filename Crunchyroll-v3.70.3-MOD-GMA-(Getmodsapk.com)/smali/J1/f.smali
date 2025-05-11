.class public final LJ1/f;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:LJ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ1/e;

    .line 3
    new-instance v1, LU1/e;

    .line 5
    const v2, 0x7f0600f4

    .line 8
    invoke-direct {v1, v2}, LU1/e;-><init>(I)V

    .line 11
    new-instance v2, LU1/e;

    .line 13
    const v3, 0x7f0600ea

    .line 16
    invoke-direct {v2, v3}, LU1/e;-><init>(I)V

    .line 19
    invoke-direct {v0, v1, v2}, LJ1/e;-><init>(LU1/e;LU1/e;)V

    .line 22
    sput-object v0, LJ1/f;->a:LJ1/e;

    .line 24
    return-void
.end method
