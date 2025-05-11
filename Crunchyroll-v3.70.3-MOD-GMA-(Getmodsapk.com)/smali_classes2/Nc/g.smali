.class public final LNc/g;
.super Ljava/lang/Object;
.source "AvatarIconStyle.kt"


# static fields
.field public static final a:Landroidx/compose/ui/d;

.field public static final b:Landroidx/compose/ui/d;

.field public static final c:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sget-wide v2, Lxd/a;->a:J

    .line 7
    sget-object v4, LF/g;->a:LF/f;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LB0/C;->n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 16
    move-result-object v2

    .line 17
    sget-wide v5, Le0/t;->b:J

    .line 19
    invoke-static {v2, v1, v5, v6, v4}, LB0/C;->n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LNc/g;->a:Landroidx/compose/ui/d;

    .line 25
    sget-wide v2, Lxd/a;->y:J

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, LB0/C;->n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LNc/g;->b:Landroidx/compose/ui/d;

    .line 33
    sget-wide v2, Lxd/a;->d:J

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, LB0/C;->n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LNc/g;->c:Landroidx/compose/ui/d;

    .line 41
    return-void
.end method
