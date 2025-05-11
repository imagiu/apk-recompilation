.class public final LB0/v$G;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LN0/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$G;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$G;->h:LB0/v$G;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LN0/o;

    .line 5
    iget-wide p1, p2, LN0/o;->a:J

    .line 7
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LB0/v;->a:LK/m;

    .line 17
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 20
    move-result-wide p1

    .line 21
    new-instance v1, LN0/p;

    .line 23
    invoke-direct {v1, p1, p2}, LN0/p;-><init>(J)V

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
