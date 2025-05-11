.class public final LG/C0$a;
.super Lkotlin/jvm/internal/m;
.source "TextFieldCursor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final h:LG/C0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/C0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/C0$a;->h:LG/C0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/Q$b;

    .line 3
    const/16 v0, 0x3e8

    .line 5
    iput v0, p1, Lu/S;->a:I

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v1}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1f3

    .line 23
    invoke-virtual {p1, v1, v0}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1f4

    .line 33
    invoke-virtual {p1, v2, v1}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x3e7

    .line 42
    invoke-virtual {p1, v1, v0}, Lu/Q$b;->a(ILjava/lang/Float;)Lu/Q$a;

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
