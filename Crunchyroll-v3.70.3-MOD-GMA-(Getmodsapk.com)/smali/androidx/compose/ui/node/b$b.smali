.class public final Landroidx/compose/ui/node/b$b;
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
.field public static final h:Landroidx/compose/ui/node/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/b$b;->h:Landroidx/compose/ui/node/b$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/compose/ui/node/a;->p:Z

    .line 6
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 11
    return-object p1
.end method
