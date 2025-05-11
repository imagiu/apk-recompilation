.class public final LB/n;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field public static final a:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LB/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LN0/j;->c:I

    .line 3
    sget-object v0, Lu/A0;->a:Ljava/util/Map;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, LB/A;->m(II)J

    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, LN0/j;

    .line 12
    invoke-direct {v3, v1, v2}, LN0/j;-><init>(J)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 18
    invoke-static {v1, v2, v3, v0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LB/n;->a:Lu/a0;

    .line 24
    sget-object v0, LB/n$a;->h:LB/n$a;

    .line 26
    sput-object v0, LB/n;->b:LB/n$a;

    .line 28
    return-void
.end method
