.class public final Lf4/k;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/k;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 9
    sput-object v0, Lf4/k;->c:Lf4/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method
