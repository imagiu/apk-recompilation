.class public final Lt0/L$a;
.super Lkotlin/jvm/internal/m;
.source "ObserverModifierNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt0/L;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt0/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/L$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt0/L$a;->h:Lt0/L$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0/L;

    .line 3
    invoke-virtual {p1}, Lt0/L;->x0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lt0/L;->b:Lt0/J;

    .line 11
    invoke-interface {p1}, Lt0/J;->e0()V

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
