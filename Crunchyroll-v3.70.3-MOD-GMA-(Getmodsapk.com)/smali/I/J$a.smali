.class public final LI/J$a;
.super Lkotlin/jvm/internal/m;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "Lu/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LI/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/J$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LI/J$a;->h:LI/J$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    invoke-static {v0, v1}, LCo/c;->w(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lu/o;

    .line 13
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v2, v0}, Lu/o;-><init>(FF)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LI/J;->a:Lu/o;

    .line 27
    :goto_0
    return-object p1
.end method
