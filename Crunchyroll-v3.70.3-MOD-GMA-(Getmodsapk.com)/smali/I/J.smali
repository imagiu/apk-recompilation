.class public final LI/J;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# static fields
.field public static final a:Lu/o;

.field public static final b:Lu/q0;

.field public static final c:J

.field public static final d:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lu/o;-><init>(FF)V

    .line 8
    sput-object v0, LI/J;->a:Lu/o;

    .line 10
    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 12
    new-instance v0, Lu/q0;

    .line 14
    sget-object v1, LI/J$a;->h:LI/J$a;

    .line 16
    sget-object v2, LI/J$b;->h:LI/J$b;

    .line 18
    invoke-direct {v0, v1, v2}, Lu/q0;-><init>(Lno/l;Lno/l;)V

    .line 21
    sput-object v0, LI/J;->b:Lu/q0;

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 26
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LI/J;->c:J

    .line 32
    new-instance v2, Lu/a0;

    .line 34
    new-instance v3, Ld0/c;

    .line 36
    invoke-direct {v3, v0, v1}, Ld0/c;-><init>(J)V

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v2, v1, v1, v3, v0}, Lu/a0;-><init>(FFLjava/lang/Object;I)V

    .line 44
    sput-object v2, LI/J;->d:Lu/a0;

    .line 46
    return-void
.end method
