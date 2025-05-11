.class public final LBc/e$d;
.super LBc/e;
.source "ProfilesDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBc/e$d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/e$d;

    .line 3
    invoke-direct {v0}, LBc/e;-><init>()V

    .line 6
    sput-object v0, LBc/e$d;->a:LBc/e$d;

    .line 8
    const-string v0, "select_avatar"

    .line 10
    sput-object v0, LBc/e$d;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LBc/e$d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(LD3/J;Laa/c;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/J;",
            "Laa/c<",
            "LBc/e;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LBc/e$d$a;

    .line 8
    invoke-direct {v0, p3, p2}, LBc/e$d$a;-><init>(Landroid/content/Context;Laa/c;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, -0x29f0a861

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p3, v0, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    sget-object p3, LBc/e$d;->a:LBc/e$d;

    .line 22
    invoke-static {p1, p3, p2}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 25
    return-void
.end method
