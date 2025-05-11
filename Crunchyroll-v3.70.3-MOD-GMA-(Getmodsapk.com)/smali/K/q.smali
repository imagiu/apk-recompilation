.class public final LK/q;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# static fields
.field public static final a:LL/k1;

.field public static final b:LK/g;

.field public static final c:LK/g;

.field public static final d:LK/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LL/k1;

    .line 3
    sget-object v1, LK/q$a;->h:LK/q$a;

    .line 5
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 8
    sput-object v0, LK/q;->a:LL/k1;

    .line 10
    new-instance v0, LK/g;

    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, LK/g;-><init>(FFFF)V

    .line 24
    sput-object v0, LK/q;->b:LK/g;

    .line 26
    new-instance v0, LK/g;

    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, LK/g;-><init>(FFFF)V

    .line 37
    sput-object v0, LK/q;->c:LK/g;

    .line 39
    new-instance v0, LK/g;

    .line 41
    const v4, 0x3dcccccd    # 0.1f

    .line 44
    invoke-direct {v0, v3, v1, v2, v4}, LK/g;-><init>(FFFF)V

    .line 47
    sput-object v0, LK/q;->d:LK/g;

    .line 49
    return-void
.end method
