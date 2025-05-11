.class public final Lt0/e$a$c;
.super Lkotlin/jvm/internal/m;
.source "ComposeUiNode.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lt0/e;",
        "Landroidx/compose/ui/d;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt0/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/e$a$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt0/e$a$c;->h:Lt0/e$a$c;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/e;

    .line 3
    check-cast p2, Landroidx/compose/ui/d;

    .line 5
    invoke-interface {p1, p2}, Lt0/e;->g(Landroidx/compose/ui/d;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method
