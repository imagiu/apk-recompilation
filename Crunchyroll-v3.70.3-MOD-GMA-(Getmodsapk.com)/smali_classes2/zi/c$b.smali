.class public final Lzi/c$b;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lzi/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzi/c$b;->b:Lzi/c$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p3, LL/j;

    .line 5
    check-cast p4, Ljava/lang/Number;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p2, "$unused$var$"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
