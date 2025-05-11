.class public final LBc/e$c;
.super LBc/e;
.source "ProfilesDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBc/e$c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/e$c;

    .line 3
    invoke-direct {v0}, LBc/e;-><init>()V

    .line 6
    sput-object v0, LBc/e$c;->a:LBc/e$c;

    .line 8
    const-string v0, "home"

    .line 10
    sput-object v0, LBc/e$c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LBc/e$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
