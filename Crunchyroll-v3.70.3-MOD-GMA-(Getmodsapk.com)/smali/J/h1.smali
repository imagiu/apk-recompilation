.class public final LJ/h1;
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
.field public static final h:LJ/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/h1;->h:LJ/h1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/Q$b;

    .line 3
    const/16 v0, 0x708

    .line 5
    iput v0, p1, Lu/S;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x4f3

    .line 14
    invoke-virtual {p1, v2, v1}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LJ/b1;->g:Lu/u;

    .line 20
    iput-object v2, v1, Lu/P;->b:Ljava/lang/Object;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
