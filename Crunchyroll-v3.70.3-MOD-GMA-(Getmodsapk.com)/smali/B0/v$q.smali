.class public final LB0/v$q;
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
        "Ld0/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$q;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$q;->h:LB0/v$q;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, Ld0/c;

    .line 5
    iget-wide p1, p2, Ld0/c;->a:J

    .line 7
    sget-wide v0, Ld0/c;->d:J

    .line 9
    invoke-static {p1, p2, v0, v1}, Ld0/c;->b(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LB0/v;->a:LK/m;

    .line 28
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
