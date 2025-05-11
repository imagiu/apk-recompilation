.class public final LJ/e0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field public static final a:LL/k1;

.field public static final b:LL/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/k1;

    .line 3
    sget-object v1, LJ/e0$b;->h:LJ/e0$b;

    .line 5
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 8
    sput-object v0, LJ/e0;->a:LL/k1;

    .line 10
    sget-object v0, LJ/e0$a;->h:LJ/e0$a;

    .line 12
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LJ/e0;->b:LL/L;

    .line 18
    return-void
.end method
