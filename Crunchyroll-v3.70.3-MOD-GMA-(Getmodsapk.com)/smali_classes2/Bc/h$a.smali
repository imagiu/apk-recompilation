.class public final LBc/h$a;
.super LBc/h;
.source "ProfilesRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LBc/h$a;

.field public static final d:LBc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBc/h$a;

    .line 3
    const-string v1, "manage_profile_route"

    .line 5
    invoke-direct {v0, v1}, LBc/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LBc/h$a;->c:LBc/h$a;

    .line 10
    sget-object v0, LBc/e$b;->a:LBc/e$b;

    .line 12
    sput-object v0, LBc/h$a;->d:LBc/e$b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LBc/e;
    .locals 1

    .line 1
    sget-object v0, LBc/h$a;->d:LBc/e$b;

    .line 3
    return-object v0
.end method
