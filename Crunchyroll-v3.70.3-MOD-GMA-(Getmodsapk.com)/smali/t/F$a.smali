.class public final Lt/F$a;
.super Lkotlin/jvm/internal/m;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lf0/c;",
        "Lu/p0<",
        "Le0/t;",
        "Lu/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lt/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/F$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/F$a;->h:Lt/F$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf0/c;

    .line 3
    new-instance v0, Lt/E;

    .line 5
    invoke-direct {v0, p1}, Lt/E;-><init>(Lf0/c;)V

    .line 8
    sget-object p1, Lu/r0;->a:Lu/q0;

    .line 10
    new-instance p1, Lu/q0;

    .line 12
    sget-object v1, Lt/D;->h:Lt/D;

    .line 14
    invoke-direct {p1, v1, v0}, Lu/q0;-><init>(Lno/l;Lno/l;)V

    .line 17
    return-object p1
.end method
