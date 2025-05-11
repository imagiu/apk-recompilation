.class public final LL1/B0;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final a:LL1/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL1/A0;

    .line 3
    new-instance v1, LQ1/e;

    .line 5
    const v2, 0x7f060100

    .line 8
    invoke-direct {v1, v2, v2}, LQ1/e;-><init>(II)V

    .line 11
    new-instance v2, LQ1/e;

    .line 13
    const v3, 0x7f060101

    .line 16
    invoke-direct {v2, v3, v3}, LQ1/e;-><init>(II)V

    .line 19
    invoke-direct {v0, v1, v2}, LL1/A0;-><init>(LQ1/a;LQ1/a;)V

    .line 22
    sput-object v0, LL1/B0;->a:LL1/A0;

    .line 24
    return-void
.end method
