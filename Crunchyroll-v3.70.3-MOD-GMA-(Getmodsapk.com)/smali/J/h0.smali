.class public final LJ/h0;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# static fields
.field public static final a:LL/k1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/k1;

    .line 3
    sget-object v1, LJ/h0$a;->h:LJ/h0$a;

    .line 5
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 8
    sput-object v0, LJ/h0;->a:LL/k1;

    .line 10
    const/16 v0, 0x30

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LJ/h0;->b:J

    .line 19
    return-void
.end method
