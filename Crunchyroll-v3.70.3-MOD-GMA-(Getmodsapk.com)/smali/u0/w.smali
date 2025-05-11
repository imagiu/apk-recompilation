.class public final Lu0/w;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lz0/p;",
        "Lz0/p;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu0/w;->h:Lu0/w;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz0/p;

    .line 3
    check-cast p2, Lz0/p;

    .line 5
    invoke-virtual {p1}, Lz0/p;->h()Lz0/l;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz0/t;->n:Lz0/z;

    .line 11
    sget-object v1, Lu0/z;->h:Lu0/z;

    .line 13
    invoke-virtual {p1, v0, v1}, Lz0/l;->d(Lz0/z;Lno/a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lz0/p;->h()Lz0/l;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0, v1}, Lz0/l;->d(Lz0/z;Lno/a;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
