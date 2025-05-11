.class public final Lt/j;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LN0/l;",
        "LN0/l;",
        "Lu/a0<",
        "LN0/l;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/j;->h:Lt/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    check-cast p2, LN0/l;

    .line 7
    iget-wide p1, p2, LN0/l;->a:J

    .line 9
    sget-object p1, Lu/A0;->a:Ljava/util/Map;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p1}, LB/C;->d(II)J

    .line 15
    move-result-wide v0

    .line 16
    new-instance p2, LN0/l;

    .line 18
    invoke-direct {p2, v0, v1}, LN0/l;-><init>(J)V

    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x43c80000    # 400.0f

    .line 24
    invoke-static {v0, v1, p2, p1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
