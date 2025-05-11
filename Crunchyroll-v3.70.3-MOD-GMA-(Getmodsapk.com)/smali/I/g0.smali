.class public final LI/g0;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# static fields
.field public static final a:LL/L;

.field public static final b:LI/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LI/g0$a;->h:LI/g0$a;

    .line 3
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI/g0;->a:LL/L;

    .line 9
    const-wide v0, 0xff4286f4L

    .line 14
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LI/f0;

    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    invoke-static {v0, v1, v3}, Le0/t;->b(JF)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, LI/f0;-><init>(JJ)V

    .line 30
    sput-object v2, LI/g0;->b:LI/f0;

    .line 32
    return-void
.end method
