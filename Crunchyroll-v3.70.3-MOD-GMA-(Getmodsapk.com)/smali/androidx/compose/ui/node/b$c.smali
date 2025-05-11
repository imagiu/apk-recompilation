.class public final Landroidx/compose/ui/node/b$c;
.super Lkotlin/jvm/internal/m;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/node/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/b$c;->h:Landroidx/compose/ui/node/b$c;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B1()V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    return-object p1
.end method
