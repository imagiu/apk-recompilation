.class public final LBc/e$f;
.super LBc/e;
.source "ProfilesDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LBc/e$f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/e$f;

    .line 3
    invoke-direct {v0}, LBc/e;-><init>()V

    .line 6
    sput-object v0, LBc/e$f;->a:LBc/e$f;

    .line 8
    const-string v0, "switch_profile"

    .line 10
    sput-object v0, LBc/e$f;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static b(LD3/J;Laa/c;Z)V
    .locals 2

    .line 1
    new-instance v0, LBc/e$f$a;

    .line 3
    invoke-direct {v0, p2, p1}, LBc/e$f$a;-><init>(ZLaa/c;)V

    .line 6
    new-instance p1, LT/a;

    .line 8
    const p2, 0x64977f56

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p2, v0, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    sget-object p2, LBc/e$f;->a:LBc/e$f;

    .line 17
    invoke-static {p0, p2, p1}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LBc/e$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
