.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;

.field public static final b:Landroidx/compose/ui/node/b$b;

.field public static final c:Landroidx/compose/ui/node/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/b$b;->h:Landroidx/compose/ui/node/b$b;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/b$b;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/b$c;->h:Landroidx/compose/ui/node/b$c;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/b;->c:Landroidx/compose/ui/node/b$c;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p0, p0, Lt0/e0;->o:Z

    .line 16
    return p0
.end method
