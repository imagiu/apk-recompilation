.class public final Lf4/g;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lf4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LM3/a;-><init>(II)V

    .line 8
    sput-object v0, Lf4/g;->c:Lf4/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 13
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 16
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 18
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 21
    return-void
.end method
