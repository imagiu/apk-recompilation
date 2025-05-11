.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lz/k;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LY/b;ZLno/l;)V

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Landroidx/compose/ui/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v1, LY/a$a;->e:LY/b;

    .line 5
    sget-object v2, Lu0/o0;->a:Lu0/o0$a;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LY/b;ZLno/l;)V

    .line 11
    return-object v0
.end method
