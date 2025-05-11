.class public final Lt/D;
.super Lkotlin/jvm/internal/m;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/t;",
        "Lu/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/D;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/D;->h:Lt/D;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le0/t;

    .line 3
    iget-wide v0, p1, Le0/t;->a:J

    .line 5
    sget-object p1, Lf0/e;->t:Lf0/k;

    .line 7
    invoke-static {v0, v1, p1}, Le0/t;->a(JLf0/c;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Le0/t;->h(J)F

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Le0/t;->g(J)F

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Le0/t;->e(J)F

    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1}, Le0/t;->d(J)F

    .line 26
    move-result v0

    .line 27
    new-instance v1, Lu/q;

    .line 29
    invoke-direct {v1, v0, p1, v2, v3}, Lu/q;-><init>(FFFF)V

    .line 32
    return-object v1
.end method
