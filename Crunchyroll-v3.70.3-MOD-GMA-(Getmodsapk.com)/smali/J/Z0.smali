.class public final LJ/Z0;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/Q$b<",
        "Ljava/lang/Float;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/Z0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/Z0;->h:LJ/Z0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/Q$b;

    .line 3
    const/16 v0, 0x534

    .line 5
    iput v0, p1, Lu/S;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LJ/b1;->h:Lu/u;

    .line 19
    iput-object v1, v0, Lu/P;->b:Ljava/lang/Object;

    .line 21
    const/high16 v0, 0x43910000    # 290.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x29a

    .line 29
    invoke-virtual {p1, v1, v0}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
