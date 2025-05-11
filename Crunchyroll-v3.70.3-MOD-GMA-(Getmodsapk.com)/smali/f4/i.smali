.class public final Lf4/i;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/i;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 8
    sput-object v0, Lf4/i;->c:Lf4/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method
