.class public final Lv/d;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    sget-object v1, Lv/d$a;->h:Lv/d$a;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lv/d$b;->h:Lv/d$b;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sput-object v0, Lv/d;->a:Landroidx/compose/ui/d;

    .line 23
    return-void
.end method
