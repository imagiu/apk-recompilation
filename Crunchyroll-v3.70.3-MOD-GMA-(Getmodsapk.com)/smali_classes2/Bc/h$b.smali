.class public final LBc/h$b;
.super LBc/h;
.source "ProfilesRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LBc/h$b;

.field public static final d:LBc/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBc/h$b;

    .line 3
    const-string v1, "switch_profile_route"

    .line 5
    invoke-direct {v0, v1}, LBc/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LBc/h$b;->c:LBc/h$b;

    .line 10
    sget-object v0, LBc/e$f;->a:LBc/e$f;

    .line 12
    sput-object v0, LBc/h$b;->d:LBc/e$f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LBc/e;
    .locals 1

    .line 1
    sget-object v0, LBc/h$b;->d:LBc/e$f;

    .line 3
    return-object v0
.end method
