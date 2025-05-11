.class public final Lzi/c$a;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lzi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzi/c$a;->b:Lzi/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LL/j;

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x11

    .line 11
    const/16 p3, 0x10

    .line 13
    if-ne p1, p3, :cond_1

    .line 15
    invoke-interface {p2}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 25
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
