.class public final LBc/e$b;
.super LBc/e;
.source "ProfilesDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBc/e$b;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/e$b;

    .line 3
    invoke-direct {v0}, LBc/e;-><init>()V

    .line 6
    sput-object v0, LBc/e$b;->a:LBc/e$b;

    .line 8
    const-string v0, "edit_profile"

    .line 10
    sput-object v0, LBc/e$b;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LBc/e$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(LD3/J;Laa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/J;",
            "Laa/c<",
            "LBc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LBc/e$b$a;

    .line 3
    invoke-direct {v0, p2}, LBc/e$b$a;-><init>(Laa/c;)V

    .line 6
    new-instance p2, LT/a;

    .line 8
    const v1, 0x520aedd0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    sget-object v0, LBc/e$b;->a:LBc/e$b;

    .line 17
    invoke-static {p1, v0, p2}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 20
    return-void
.end method
